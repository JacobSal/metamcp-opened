#!/bin/bash
set -e

echo "Creating multiple databases..."

# Create the databases first
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname postgres <<-EOSQL
    CREATE DATABASE openwebui_db;
    CREATE DATABASE openwebui_vectors;
EOSQL

# Enable vector extension in openwebui_vectors
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname openwebui_vectors <<-EOSQL
    CREATE EXTENSION IF NOT EXISTS vector;
EOSQL

echo "Databases and extensions created."