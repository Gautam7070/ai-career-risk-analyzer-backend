#!/usr/bin/env bash
# set -e

# export PYTHONPATH=/opt/render/project/src
#!/usr/bin/env bash
set -e

uvicorn main:app --host 0.0.0.0 --port 8000 --timeout-keep-alive 120

# uvicorn main:app --host 0.0.0.0 --port 8000
