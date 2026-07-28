#!/bin/bash
set -euo pipefail

# SessionStart hook for Claude Code on the web.
# Only run in remote (web) sessions.
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# This is a static GitHub Pages site (index.html + CNAME) with no
# dependency manifests, build step, tests, or linters — nothing to install.
# Add dependency installs here if the project grows (e.g. npm install).
echo "hardanalyzer: static site, no dependencies to install."
