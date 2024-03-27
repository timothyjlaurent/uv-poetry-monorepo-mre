#!/usr/bin/env bash
set -ex

# Install via pip
python -m venv venv
source venv/bin/activate
pip install -e ./app
deactivate