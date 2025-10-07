# Eigencloud Tooling Installer

Unified installer for the Eigencloud developer toolchain. This script sets up both:

- [**eigenx-cli**](https://github.com/Layr-Labs/eigenx-cli): Deploy verifiable applications in Trusted Execution Environments (TEEs)
- [**devkit-cli**](https://github.com/Layr-Labs/devkit-cli): Scaffold, develop, and test EigenLayer Autonomous Verifiable Services (AVS)

## Quickstart

Install both with a single command:

```
curl -fsSL https://raw.githubusercontent.com/Layr-Labs/eigencloud-tools/master/install-all.sh | bash
```

## What Gets Installed

- **eigenx-cli**  
  - Provides commands to provision, manage, and interact with Eigencloud compute.  
  - Project repo: [Layr-Labs/eigenx-cli](https://github.com/Layr-Labs/eigenx-cli)  

- **devkit-cli**  
  - Provides developer utilities and workflows for building and testing AVSs.  
  - Project repo: [Layr-Labs/devkit-cli](https://github.com/Layr-Labs/devkit-cli)  

## Updating

To update both toolchains to the latest version, re-run the install command above.

## Contributing

This repo is just the umbrella installer. For feature requests, issues, and contributions, please use the respective project repositories:  
- [eigenx-cli issues](https://github.com/Layr-Labs/eigenx-cli/issues)  
- [devkit-cli issues](https://github.com/Layr-Labs/devkit-cli/issues)  
