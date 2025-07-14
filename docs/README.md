# OpenLane VM Documentation

Welcome to the comprehensive documentation for setting up OpenLane on Apple Silicon Macs using UTM virtualization.

## Choose Your Path

### 🚀 Quick Start - Prebuilt VM

Perfect for beginners or anyone who wants to get started quickly:

1. [Initial Setup](prebuilt-setup/01-setup.md) - Download and configure the prebuilt VM
2. [First Boot](prebuilt-setup/02-first-boot.md) - Login and file sharing setup
3. [Verification](prebuilt-setup/03-verification.md) - Verify OpenLane installations

### 🔧 Advanced - Manual Setup

For users who want complete control over the installation:

1. [VM Creation](manual-setup/01-vm-creation.md) - Create and configure a new VM
2. [Ubuntu Installation](manual-setup/02-ubuntu-installation.md) - Install Ubuntu 22.04 LTS
3. [Post-Installation](manual-setup/03-post-installation.md) - Configure VM settings
4. [Development Tools](manual-setup/04-development-tools.md) - Install OpenLane V2 and development tools
5. [System Customization](manual-setup/05-system-customization.md) - Customize desktop and mount shared drives

## What You'll Get

After following either path, you'll have:

- ✅ Ubuntu 22.04 LTS running natively on Apple Silicon
- ✅ OpenLane V2 with Nix package management
- ✅ GDS3D for IC visualization
- ✅ File sharing between host macOS and VM
- ✅ Customized development environment

## Prerequisites

- Apple Silicon Mac (M1, M2, M3, or newer)
- At least 8GB RAM (16GB recommended)
- 50GB+ free disk space
- UTM virtualization software

## Support

If you encounter issues:

1. Check the verification steps in each guide
2. Ensure your Mac meets the prerequisites
3. Try the prebuilt VM if manual setup fails
4. Open an issue on the [GitHub repository](https://github.com/ZimengXiong/basics-openlane2-ubuntuvm)

---

**Get Started:** [Prebuilt Setup](prebuilt-setup/01-setup.md) | [Manual Setup](manual-setup/01-vm-creation.md)
