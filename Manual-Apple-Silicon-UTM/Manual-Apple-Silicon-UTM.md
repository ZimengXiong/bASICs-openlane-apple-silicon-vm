# Building your own ARM64 Ubuntu VM with UTM on Apple Silicon Macs

## Prequisite Software

1. Download the ARM64 Ubuntu 22.04 daily build `noble-desktop-arm64.iso` from the [Releases Page](https://cdimage.ubuntu.com/noble/daily-live/current/) or this [Direct Download Link](https://cdimage.ubuntu.com/noble/daily-live/current/noble-desktop-arm64.iso)

2. Get UTM, a Virtual Machine host from [here](https://mac.getutm.app/) or with `brew install --cask utm`, using [brew](https://brew.sh/)

## Create the VM

Open `UTM.app`, and click plus to add a new VM.
![](image.png)

Select `Virtualize`
![](image-1.png)

Select `Linux`
![](image-2.png)

Click `Browse`
![](image-3.png)

Select the downloaded ISO image
![](image-4.png)

Leave defaults as is, click `Continue`
![](image-5.png)

Depending on the size of computer disk, choose a appropriate size. This should be above 30GiB, click `Continue`
![](image-6.png)

Click `Browse`
![](image-7.png)

Choose a place to store the shared folder, a folder that can be accessed by both your computer and within the virtual machine. Then, click "New Folder" in this location.
![](image-8.png)

Name the new folder, for example `OpenLaneVM`
![](image-9.png)

Click `Open`, then `Continue`
![](image-10.png)

Name the VM, e.g. `OpenLane`, then click `Save`
![](image-11.png)

Click the run button next to the VM in the sidebar
![](image-12.png)

Wait for the VM to boot. Do not interact with the VM. This can take 3 or more minutes.

Choose `English`
![](image-13.png)

Click `Next`
![](image-14.png)

Click `Next`
![](image-15.png)

Click `Next`
![](image-16.png)

Click `Next`, leave `Install Ubuntu` selected.
![](image-17.png)

Click `Next`, leave `Interactive Installation` selected.
![](image-18.png)

Click `Next`, leave `Default selection` selected.
![](image-19.png)

Click `Next`, leave both unchecked.
![](image-20.png)

Click `Next`, leave `Erase disk and install Ubuntu` selected.
![](image-21.png)

Create a name for you, your user account, and the computer. Additionally, choose a password. This password does NOT need to be secure because it is a VM and thus is protected by your computer's authentication. E.G. `beaver:beaver <beaver@openlanevm>`. Click `Next`.
![](image-22.png)

Select your timezone. Click `Next`.
![](image-23.png)

Click `Install`
![](image-24.png)

Wait for installation to complete. This should take around 5 or more minutes.
![](image-25.png)

Click `Restart Now`
![](image-26.png)

Once you see `Display output not Active` manually shut down the VM by right clicking the VM in UTM, and clicking `Stop`.
![](image-27.png)

Right Click the VM again, and click `Edit`
![](image-28.png)

Scroll down until you see `USB Drive`. Right click and click `Move Down`.
![](image-29.png)

Scroll up to `Sharing`, change `Directory Share Mode` to `SPICE WebDAV`

![](image-38.png)
Click `Save`
![](image-30.png)

Start the VM again by clicking the play button.
![](image-31.png)

Do not interact with the VM as it is booting. It should boot in 1-2 minutes.

Click the user account or press enter.
![](image-32.png)

Log in with the passcode you set.
![](image-33.png)

Click `Next`
![](image-34.png)

Click `Skip`
![](image-35.png)

Choose your analytics preferences, and click `Next`.
![](image-36.png)

Click `Finish`.
![](image-37.png)

You now have Ubuntu 22.04 LTS running in a virtualized VM on your Apple Silicon Mac within UTM.
