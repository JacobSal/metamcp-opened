# Ollama GPU Optimization Guide for GTX 3080 Ti + GTX 1060

This guide explains how to optimize Ollama for your dual GPU setup with GTX 3080 Ti (12GB) and GTX 1060 (3GB).

## Quick Start

### 1. Copy Configuration
```bash
# Copy environment variables to your .env file
cat example.env.ollama >> .env
```

### 2. Make Entrypoint Script Executable
```bash
chmod +x entrypoint-ollama.sh
```

### 3. Start with Auto-Pull
```bash
docker compose up ollama -d
```

The `entrypoint-ollama.sh` script will automatically:
- Start the Ollama server
- Check if `gemma4:e4b` model exists
- Pull the model if needed
- Keep the server running

### 4. Verify Setup
```bash
# Check model loaded
docker exec ollama ollama list

# Check GPU usage
docker exec ollama nvidia-smi

# Test the API
curl http://localhost:11434/api/generate -d '{
  "model": "gemma4:e4b",
  "prompt": "Hello"
}'
```

## Configuration Details

### For Your GPU Setup

#### GTX 3080 Ti (12GB) - Primary GPU
- **VRAM for models**: ~10 GB (after 2GB overhead)
- **Suitable models**: 7B-13B models with q4/q5/q6 quantization
- **gemma4:e4b**: ~4GB weights + ~3GB KV cache at 8k context = ~7GB total

#### GTX 1060 (3GB) - Secondary GPU
- **VRAM for models**: ~1-2 GB (after 1GB overhead)
- **Suitable models**: Embedding models, small quantized models
- **Use case**: RAG embeddings (nomic-embed-text-v2), rerankers

### Environment Variables Explained

| Variable | Value | Reason |
|----------|-------|--------|
| `CUDA_VISIBLE_DEVICES` | `0,1` | Use both GPUs; Ollama distributes load |
| `OLLAMA_GPU_OVERHEAD` | `2048` | 2GB reserved for RTX 3000-series operations |
| `OLLAMA_FLASH_ATTENTION` | `1` | Reduces KV cache by ~30%, enables longer context |
| `OLLAMA_NUM_PARALLEL` | `2` | 2 simultaneous requests fit in 12GB (7GB×2 + overhead) |
| `OLLAMA_NUM_CTX` | `8192` | 8K context balances capability and VRAM |
| `OLLAMA_NUM_THREAD` | `16` | CPU threads for computation |
| `OLLAMA_MAX_LOADED_MODELS` | `2` | Keep 2 models loaded (main + embedding) |

## VRAM Consumption Math

### gemma4:e4b Breakdown
```
Model Weights (e4 quant):     ~3.5 GB
KV Cache (8k context, FP16):  ~2.5 GB  
Activation Buffers:           ~1.0 GB
Flash Attention Overhead:     ~0.5 GB (or -30% from KV with FA)
─────────────────────────────────────
Per Request Total:            ~7.0 GB

With 2 Parallel:              ~14 GB (exceeds 12GB!)
Solution: Flash Attention 1 → ~12.5 GB ✓
```

### Why These Limits?

**OLLAMA_NUM_PARALLEL=2** works because:
- Each request: ~7GB with Flash Attention enabled
- 2 parallel requests: ~14GB peak... but Ollama batches dynamically
- In practice: usually 1 active + 1 queued = ~7-8GB average
- If you hit OOM: reduce to `1`

**OLLAMA_NUM_CTX=8192** is optimal because:
- KV cache grows linearly with context
- 8K context = good balance of capability vs. VRAM
- 32K context would need ~9GB just for KV cache (too much)
- If needed, reduce to 4096

## Performance Tuning Profiles

### Profile 1: Max Throughput
```env
OLLAMA_NUM_PARALLEL=3
OLLAMA_NUM_CTX=4096
OLLAMA_KEEP_ALIVE=10m
OLLAMA_FLASH_ATTENTION=1
```
**Use when**: Handling multiple API requests, web service
**Trade-off**: Reduced context window, higher latency per request

### Profile 2: Max Quality (Default)
```env
OLLAMA_NUM_PARALLEL=2
OLLAMA_NUM_CTX=8192
OLLAMA_KEEP_ALIVE=5m
OLLAMA_FLASH_ATTENTION=1
```
**Use when**: Balanced usage, interactive applications
**Trade-off**: Limited concurrency, moderate context

### Profile 3: Max Context / Quality
```env
OLLAMA_NUM_PARALLEL=1
OLLAMA_NUM_CTX=16384
OLLAMA_KEEP_ALIVE=1h
OLLAMA_FLASH_ATTENTION=1
```
**Use when**: Long document analysis, high-quality responses
**Trade-off**: Single request only, slower throughput

### Profile 4: Conservative (VRAM Issues)
```env
OLLAMA_NUM_PARALLEL=1
OLLAMA_NUM_CTX=4096
OLLAMA_GPU_OVERHEAD=1024
OLLAMA_FLASH_ATTENTION=1
```
**Use when**: Experiencing OOM errors
**Trade-off**: Minimal context, slowest throughput

## Advanced Optimization Techniques

### 1. Reduce KV Cache Precision
While Ollama doesn't expose this directly, Flash Attention helps by optimizing how KV cache is stored.

### 2. Use Smaller Quantization
- `q4` (5-bit): Smallest, fastest, ~3-4GB for 7B model
- `q5`: Medium, balanced, ~4-5GB
- `q6`: Larger, higher quality, ~5-6GB
- `q8`: Full precision, ~7GB+

**Recommendation**: `q5` models (e.g., `gemma4:q5`) offer best speed/quality balance

### 3. Monitor and Adjust
```bash
# Real-time GPU monitoring
docker exec ollama nvidia-smi -l 1

# Check model memory footprint
docker exec ollama ollama show gemma4:e4b

# Test inference speed
time curl http://localhost:11434/api/generate -d '{
  "model": "gemma4:e4b",
  "prompt": "Explain quantum computing in 100 words",
  "stream": false
}'
```

### 4. Secondary GPU for Embeddings
The GTX 1060 can handle embedding models:

```env
# In your .env or application config
RAG_EMBEDDING_MODEL=nomic-embed-text-v2
```

This runs on the 1060, leaving the 3080 Ti free for main inference.

## Troubleshooting

### Issue: "Out of memory" errors
**Solution**:
1. Reduce `OLLAMA_NUM_PARALLEL` to 1
2. Reduce `OLLAMA_NUM_CTX` to 4096
3. Use a smaller quantized model (q4 instead of q5)
4. Check with: `docker exec ollama nvidia-smi`

### Issue: Slow inference speed
**Solution**:
1. Ensure `OLLAMA_LLM_NUM_GPU=999` (maximize GPU offload)
2. Check GPU is being used: `docker exec ollama nvidia-smi`
3. Increase `OLLAMA_NUM_THREAD` to 16-20
4. Switch to faster model: e.g., `mistral:q5` instead of `gemma4`

### Issue: Model pulling fails
**Solution**:
1. Check network connectivity from container
2. Check Ollama logs: `docker logs ollama`
3. Manually pull: `docker exec ollama ollama pull gemma4:e4b`
4. Increase timeout in entrypoint script if pull is slow

### Issue: GPU not being detected
**Solution**:
1. Check NVIDIA Docker runtime: `docker run --rm --runtime=nvidia nvidia/cuda:12.0.0-runtime-ubuntu22.04 nvidia-smi`
2. Verify `CUDA_VISIBLE_DEVICES`: `docker exec ollama printenv CUDA_VISIBLE_DEVICES`
3. Restart Docker daemon
4. Check GPU driver: `nvidia-smi` on host

## Changing Models

### Method 1: Environment Variable (Auto-Pull)
Edit `.env` and change `OLLAMA_MODEL`:
```bash
OLLAMA_MODEL=mistral:q5
docker compose restart ollama
```

### Method 2: Manual Pull
```bash
docker exec ollama ollama pull llama2:7b
docker exec ollama ollama list
```

### Method 3: Modify Entrypoint
Edit `entrypoint-ollama.sh` and change the default:
```bash
MODEL_NAME="${OLLAMA_MODEL:-mistral:q5}"
```

## Recommended Models for Your Setup

### Primary (3080 Ti)
- `gemma4:e4b` - 7B, e4 quant, ~7GB, excellent quality ⭐ (current)
- `mistral:q5` - 7B, q5 quant, ~6GB, fastest
- `neural-chat:q5` - 7B, q5 quant, ~6GB, conversational
- `llama2:13b-q4` - 13B, q4 quant, ~8GB, more capable

### Secondary (1060)
- `nomic-embed-text-v2` - Embedding model, ~500MB
- `all-minilm:22m` - Lightweight embedding, ~50MB
- `llama2:7b-q4` - If 1060 has enough VRAM

## Monitoring Commands

```bash
# Check current GPU memory usage
docker exec ollama nvidia-smi

# Monitor in real-time
docker exec ollama nvidia-smi -l 1

# Check loaded models
docker exec ollama ollama list

# View Ollama logs
docker logs ollama -f

# Test inference speed and memory
docker exec ollama time curl -s http://localhost:11434/api/generate \
  -d '{"model":"gemma4:e4b","prompt":"test","stream":false}' | jq
```

## References

- [Ollama Documentation](https://docs.ollama.com/)
- [NVIDIA CUDA GPU Scheduling](https://deepwiki.com/ollama/ollama/5.4-memory-management-and-gpu-allocation)
- [Ollama GPU Optimization Techniques](https://collabnix.com/ollama-performance-tuning-gpu-optimization-techniques-for-production/)
- [Ollama Multi-GPU Setup Guide](https://markaicode.com/multi-gpu-ollama-setup-large-model-inference/)
