#!/bin/bash
set -e

echo "Creating multiple databases..."

# Connect to the default 'postgres' database
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname postgres <<-EOSQL
    CREATE EXTENSION IF NOT EXISTS vector;
    CREATE DATABASE openwebui_db;    
EOSQL

echo "Databases created."