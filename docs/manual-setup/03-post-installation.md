# Post-Installation Configuration

## Table of Contents

- [VM Settings Update](#vm-settings-update)
- [First Boot and Login](#first-boot-and-login)

## VM Settings Update

Once you see `Display output not Active` manually shut down the VM by right clicking the VM in UTM, and clicking `Stop`.
![Stop VM](../../images/manual-apple-silicon-utm/stop-vm.png)

Right Click the VM again, and click `Edit`
![Edit VM](../../images/manual-apple-silicon-utm/edit-vm.png)

Scroll down until you see `USB Drive`. Right click and click `Move Down`.
![Move USB Drive down](../../images/manual-apple-silicon-utm/move-usb-drive.png)

Scroll up to `Sharing`, change `Directory Share Mode` to `SPICE WebDAV`

Click `Save`

## First Boot and Login

Start the VM again by clicking the play button.
![Start VM](../../images/manual-apple-silicon-utm/start-vm-again.png)

Do not interact with the VM as it is booting. It should boot in 1-2 minutes.

Click the user account or press enter.
![Login screen](../../images/manual-apple-silicon-utm/login-screen-manual.png)

Log in with the passcode you set.
![Enter password](../../images/manual-apple-silicon-utm/enter-password-manual.png)

Click `Next`
![Setup step 1](../../images/manual-apple-silicon-utm/setup-step-1.png)

Click `Skip`
![Skip step](../../images/manual-apple-silicon-utm/skip-step.png)

Choose your analytics preferences, and click `Next`.
![Analytics preferences](../../images/manual-apple-silicon-utm/analytics-preferences.png)

Click `Finish`.
![Finish setup](../../images/manual-apple-silicon-utm/finish-setup.png)

You now have Ubuntu 22.04 LTS running in a virtualized VM on your Apple Silicon Mac within UTM.

---

**Previous:** [Ubuntu Installation](02-ubuntu-installation.md) | **Next:** [Development Tools](04-development-tools.md)
