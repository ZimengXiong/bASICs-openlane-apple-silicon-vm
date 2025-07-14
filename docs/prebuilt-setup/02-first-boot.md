# First Boot and Login

## Table of Contents

- [Starting the VM](#starting-the-vm)
- [Login Process](#login-process)
- [File Sharing Setup](#file-sharing-setup)

## Starting the VM

Click the run button to launch the VM.
![Run VM](../../images/prebuilt-apple-silicon-utm/run-vm.png)

Wait for it to boot up, do not interact with the VM as it is booting. This can take 2-5 minutes, depending on your computer.
![VM booting](../../images/prebuilt-apple-silicon-utm/vm-booting.png)

## Login Process

Press enter to login to the selected account.
![Login screen](../../images/prebuilt-apple-silicon-utm/login-screen.png)

Type in the password: `beaver` for the user account `beaver`
![Enter password](../../images/prebuilt-apple-silicon-utm/enter-password.png)

The display output may turn off during this process, give it 2-5 minutes for first startup.

You have now successfully launched the VM.
![VM desktop](../../images/prebuilt-apple-silicon-utm/vm-desktop.png)

## File Sharing Setup

To share files between the host and the VM, navigate to the file manager, then scroll down to "Other Locations," then double click on "Spice client folder"
![Navigate to shared folder](../../images/prebuilt-apple-silicon-utm/navigate-to-shared-folder.png)

A new folder should appear, you may click it to enter the folder.
![Access shared folder](../../images/prebuilt-apple-silicon-utm/access-shared-folder.png)

Files that you move to `~/Documents/OpenLaneVMShared` will now appear in this folder.

> [!NOTE]
> To open the files in the VM, you may need to copy the files from the shared folder into a local directory in the VM, like `/home/downloads`.

---

**Previous:** [Setup](01-setup.md) | **Next:** [Installation Verification](03-verification.md)
