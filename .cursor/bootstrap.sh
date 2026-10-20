#!/usr/bin/env bash
set -euo pipefail

test -f README.md
grep -q '^# Cursor' README.md
echo "Repository bootstrap complete"
