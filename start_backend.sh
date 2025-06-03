#!/bin/bash
port=${PORT:-8000}  # fallback to 8000 if $PORT is not set
uvicorn backend:app --host 0.0.0.0 --port $port

