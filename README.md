# Minimal Representive Example of Uv Errors in Installing Editable Poetry Monorepos

This example reproduces errors we see when trying to use uv to install our Poetry monorepo.

## Prerequisites

The following preconditions must be met as prerequisites:
- be running python 3.11
- have pip installed
- have uv installed

## Steps to reproduce

1. Run `./install-pip.sh`- this will create a venv at `./venv` and will install the local `./app` package with `pip install -e`.
2. Run `./install-uv.sh` - this will create a venv with uv at `./.venv` and will try to install the local `./app` package with `uv pip install -e`.
