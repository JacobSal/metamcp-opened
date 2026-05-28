#!/bin/bash
set -e

# Color output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Get model name from environment variable, default to gemma4:e4b
MODEL_NAME="${OLLAMA_MODEL:-gemma4:e4b}"

echo -e "${YELLOW}[Ollama Entrypoint]${NC} Model to load: ${MODEL_NAME}"

# Function to check if model exists
model_exists() {
    # Call ollama list and check if model name is in output
    # This requires ollama serve to be running in background
    timeout 10 bash -c "curl -s http://localhost:11434/api/tags | grep -q '\"name\":\"'${MODEL_NAME}'\"'" 2>/dev/null
    return $?
}

# Start ollama in background
echo -e "${YELLOW}[Ollama Entrypoint]${NC} Starting Ollama server..."
ollama serve &
OLLAMA_PID=$!

# Wait for ollama to be ready
echo -e "${YELLOW}[Ollama Entrypoint]${NC} Waiting for Ollama to be ready..."
sleep 5
max_attempts=30
attempt=0
while ! curl -s http://localhost:11434/api/tags > /dev/null 2>&1; do
    attempt=$((attempt + 1))
    if [ $attempt -ge $max_attempts ]; then
        echo -e "${RED}[Ollama Entrypoint]${NC} Ollama failed to start after ${max_attempts} attempts"
        kill $OLLAMA_PID 2>/dev/null || true
        exit 1
    fi
    echo -e "${YELLOW}[Ollama Entrypoint]${NC} Waiting for Ollama API... (attempt $attempt/$max_attempts)"
    sleep 2
done

echo -e "${GREEN}[Ollama Entrypoint]${NC} Ollama API is ready!"

# Check if model exists and pull if needed
echo -e "${YELLOW}[Ollama Entrypoint]${NC} Checking if model ${MODEL_NAME} exists..."
if model_exists; then
    echo -e "${GREEN}[Ollama Entrypoint]${NC} Model ${MODEL_NAME} already exists, skipping pull"
else
    echo -e "${YELLOW}[Ollama Entrypoint]${NC} Model ${MODEL_NAME} not found, pulling..."
    if ollama pull ${MODEL_NAME}; then
        echo -e "${GREEN}[Ollama Entrypoint]${NC} Successfully pulled ${MODEL_NAME}"
    else
        echo -e "${RED}[Ollama Entrypoint]${NC} Failed to pull ${MODEL_NAME}"
        kill $OLLAMA_PID 2>/dev/null || true
        exit 1
    fi
fi

echo -e "${GREEN}[Ollama Entrypoint]${NC} Setup complete! Ollama is running with model ${MODEL_NAME}"

# Keep the process running
wait $OLLAMA_PID
