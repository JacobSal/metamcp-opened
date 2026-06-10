#!/bin/bash

# Color output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Get model name from environment variable, default to gemma4:e4b
MODEL_NAME="${OLLAMA_MODEL:-gemma4:e4b}"

echo -e "${YELLOW}[Ollama Entrypoint]${NC} Model to load: ${MODEL_NAME}"
echo -e "${YELLOW}[Ollama Entrypoint]${NC} Starting Ollama server..."

# Start ollama in foreground but let it initialize first
# We'll periodically check if it's responsive
ollama serve 2>&1 &
OLLAMA_PID=$!

# Wait for API to be responsive
echo -e "${YELLOW}[Ollama Entrypoint]${NC} Waiting for Ollama API..."
for i in {1..120}; do
    if curl -s http://localhost:11434/api/tags > /dev/null 2>&1; then
        echo -e "${GREEN}[Ollama Entrypoint]${NC} Ollama API is ready!"
        break
    fi

    # Check if process died
    if ! kill -0 $OLLAMA_PID 2>/dev/null; then
        echo -e "${RED}[Ollama Entrypoint]${NC} Ollama process exited unexpectedly"
        exit 1
    fi

    sleep 1
done

# Pre-pull model in background if it doesn't exist
echo -e "${YELLOW}[Ollama Entrypoint]${NC} Checking if model ${MODEL_NAME} exists..."
if ! curl -s http://localhost:11434/api/tags 2>/dev/null | grep -q "\"name\":\"${MODEL_NAME}\""; then
    echo -e "${YELLOW}[Ollama Entrypoint]${NC} Pulling model ${MODEL_NAME} in background..."
    timeout 600 ollama pull ${MODEL_NAME} > /dev/null 2>&1 &
    PULL_PID=$!
else
    echo -e "${GREEN}[Ollama Entrypoint]${NC} Model ${MODEL_NAME} already exists"
fi

echo -e "${GREEN}[Ollama Entrypoint]${NC} Ollama is ready!"

# Keep ollama running
wait $OLLAMA_PID
