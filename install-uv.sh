#!/usr/bin/env bash
set -ex

# Install via pip
uv venv .venv
source .venv/bin/activate
uv pip install -e ./app
deactivate