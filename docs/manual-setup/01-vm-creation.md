# VM Creation and Initial Setup

## Table of Contents

- [Prerequisites](#prerequisites)
- [Creating the VM](#creating-the-vm)
- [VM Configuration](#vm-configuration)

## Prerequisites

1. Download the ARM64 Ubuntu 22.04 daily build `noble-desktop-arm64.iso` from the [Releases Page](https://cdimage.ubuntu.com/noble/daily-live/current/) or this [Direct Download Link](https://cdimage.ubuntu.com/noble/daily-live/current/noble-desktop-arm64.iso)

2. Get UTM, a Virtual Machine host from [here](https://mac.getutm.app/) or with `brew install --cask utm`, using [brew](https://brew.sh/)

## Creating the VM

Open `UTM.app`, and click plus to add a new VM.
![Create VM](../../images/manual-apple-silicon-utm/create-vm.png)

Select `Virtualize`
![Select Virtualize](../../images/manual-apple-silicon-utm/select-virtualize.png)

Select `Linux`
![Select Linux](../../images/manual-apple-silicon-utm/select-linux.png)

Click `Browse`
![Browse ISO](../../images/manual-apple-silicon-utm/browse-iso.png)

Select the downloaded ISO image
![Select ISO](../../images/manual-apple-silicon-utm/select-iso.png)

Leave defaults as is, click `Continue`
![Continue with defaults](../../images/manual-apple-silicon-utm/continue-defaults.png)

Depending on the size of computer disk, choose an appropriate size. This should be above 30GiB, click `Continue`
![Choose disk size](../../images/manual-apple-silicon-utm/choose-disk-size.png)

Click `Browse`
![Browse for shared folder](../../images/manual-apple-silicon-utm/browse-shared-folder.png)

Choose a place to store the shared folder, a folder that can be accessed by both your computer and within the virtual machine. Then, click "New Folder" in this location.
![Create shared folder](../../images/manual-apple-silicon-utm/create-shared-folder.png)

Name the new folder, for example `OpenLaneVM`
![Name folder](../../images/manual-apple-silicon-utm/name-folder.png)

Click `Open`, then `Continue`
![Continue setup](../../images/manual-apple-silicon-utm/continue-setup.png)

## VM Configuration

Name the VM, e.g. `OpenLane`, then click `Save`
![Name VM](../../images/manual-apple-silicon-utm/name-vm.png)

Click the run button next to the VM in the sidebar
![Start VM](../../images/manual-apple-silicon-utm/start-vm.png)

Wait for the VM to boot. Do not interact with the VM. This can take 3 or more minutes.

---

**Next:** [Ubuntu Installation](02-ubuntu-installation.md)
