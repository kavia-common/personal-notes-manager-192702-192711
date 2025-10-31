#!/bin/bash
cd /tmp/kavia/workspace/code-generation/personal-notes-manager-192702-192711/notes_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

