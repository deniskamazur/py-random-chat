#!/usr/bin/env sh

python -m uvicorn --host 0.0.0.0 --reload backend:app
