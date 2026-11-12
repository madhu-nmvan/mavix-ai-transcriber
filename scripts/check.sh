#!/usr/bin/env bash
set -e

echo "Running all pre-commit hooks..."
uv run pre-commit run --all-files

echo "All checks passed!"