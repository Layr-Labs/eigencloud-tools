#!/usr/bin/env bash
set -euo pipefail

# Install eigenx
curl -fsSL https://raw.githubusercontent.com/Layr-Labs/eigenx-cli/main/install-eigenx.sh | bash

# Install devkit
curl -fsSL https://raw.githubusercontent.com/Layr-Labs/devkit-cli/main/install-devkit.sh | bash

echo "✅ Installation of eigenx-cli and devkit-cli completed."