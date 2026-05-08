#!/bin/bash
set -e

echo "Creating multiple databases..."

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname postgres <<-EOSQL
    CREATE DATABASE openwebui_db;
    CREATE DATABASE openwebui_vectors;
EOSQL

for db in openwebui_vectors "$POSTGRES_DB"; do
    echo "Enabling pgvector in $db..."
    psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$db" <<-EOSQL
        CREATE EXTENSION IF NOT EXISTS vector;
EOSQL
done

echo "Databases and extensions created."