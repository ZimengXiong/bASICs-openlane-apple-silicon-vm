# Building your own ARM64 Ubuntu VM with UTM on Apple Silicon Macs

## Prequisite Software

1. Download the prebuilt UTM image from the Google Drive link in [releases](https://github.com/ZimengXiong/basics-openlane2-ubuntuvm/releases)

2. Get UTM, a Virtual Machine host from [here](https://github.com/utmapp/UTM/releases/latest/download/UTM.dmg) or with `brew install --cask utm`, using [brew](https://brew.sh/)

3. After downloading UTM, double click the downloaded file.

4. Drag and drop the UTM app to the `/Applications` folder.
   ![](image-1.png)

5. You can close all opened windows now.

6. Press ⌘+Space, and type in `UTM` then press enter to launch the app. ![](image-2.png)

## Opening the Image

1. Move the downloaded image to a persistent location, for example ~/Documents
   ![](image.png)

2. Create a new folder on your host machine in ~/Documents called `OpenLaneVMShared`
   ![](image-13.png)

3. In UTM, and click "Create a new Virtual Machine"![](image-3.png)

4. Click `Existing->Open...`
   ![](image-4.png)

5. Load in the image you downloaded and placed in a persistent location.![](image-5.png)

6. Click the run button to launch the VM.
   ![](image-6.png)

7. Wait for it to boot up, do not interact with the VM as it is booting. This can take 2-5 minutes, depending on your computer.![](image-7.png)

8. Press enter to login to the selected account. ![](image-8.png)

9. Type in the password: `beaver` for the user account `beaver`
   ![](image-9.png)

10. The display output may turn off during this process, give it 2-5 minutes for first startup.

11. You have now successfully launched the VM. ![](image-10.png)

12. To share files between the host and the VM, navigate to the file manager, then scroll down to "Other Locations," then double click on "Spice client folder"
    ![](image-11.png)

13. A new folder should appear, you may click it to enter the folder.
    ![](image-12.png)

14. Files that you move to ~/Documents/OpenLaneVMShared will now appear in this folder.

> [!NOTE]
> To open the files in the VM, you may need to copy the files from the shared folder into a local directory in the VM, like /home/downloads.

## Verification of Install

### OpenLane

1. Double click "Openlane Launcher". It will prompt for a password, enter `beaver` then press enter. You will not see the password as you type.
   ![](image-14.png)

2. Type in `magic` and press enter.
   ![](image-15.png)

3. Confirm the window server is working—you should see two windows appear.![](image-16.png)

4. Close the windows that opened.

5. Type `exit` in the terminal. ![](image-17.png)

6. Type `sudo make test` in the terminal, press enter. If you are asked for a password, type in `beaver`. ![](image-18.png)

7. Wait for the commands to run. You should see `Basic Test Passed` after the test has concluded.![](image-19.png)

Your openlane install is correctly configured.

### OpenLane2

1. Close all windows from the previous step.

2. Double click `OpenLane2 Launcher`
   ![](image-20.png)

3. You should see a terminal appear, type in "openlane --smoke-test" ![](image-21.png)

4. Wait for the test to run. You should see `Smoke Test Passed` as the last line of output.![](image-22.png)

Your openlane2 install is correctly configured.
