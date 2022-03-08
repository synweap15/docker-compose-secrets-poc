#!/bin/sh

echo "Here is the secret provided from .env file via ARGS (accesible only on build time): $SECRET_DOT_ENV"
echo "Here is the secret provided from .env_file file via env_file (accsible when ran): $SECRET_DOT_ENV_FILE"