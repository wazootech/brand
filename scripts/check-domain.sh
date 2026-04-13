#!/bin/bash
# Check if a wazoo.dev subpath is already claimed by Pages on another org repo

slug="${1:-}"
if [ -z "$slug" ]; then
  echo "Usage: ./check-domain.sh <repo-slug>"
  echo "Example: ./check-domain.sh brand"
  exit 1
fi

status=$(curl -sI "https://wazoo.dev/$slug/" | grep "HTTP" | awk '{print $2}')
if [ "$status" = "404" ]; then
  echo "✓ wazoo.dev/$slug/ is available (no org Pages repo claiming it)"
else
  echo "✗ wazoo.dev/$slug/ already routes somewhere (HTTP $status)"
  echo "  See: https://github.com/wazootech/wazootech.github.io/issues/2"
fi