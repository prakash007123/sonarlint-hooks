#!/bin/bash
echo "Initializing Git submodules..."
git submodule update --init --recursive

echo "Installing pre-commit hook..."
cp .git-hooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit

echo "Setup complete. Pre-commit hook installed."
