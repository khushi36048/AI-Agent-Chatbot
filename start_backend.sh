#!/bin/bash
uvicorn backend:app --host 0.0.0.0 --port $port
#uvicorn backend:app --host 127.0.0.1 --port 9999 
