#!/usr/bin/env bash
set -e

export PYTHONPATH=/opt/render/project/src
uvicorn main:app --host 0.0.0.0 --port 8000
