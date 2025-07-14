# Post Install Customization and Basic Setup

## Accessing the Terminal

To use the Ubuntu Terminal, press the ⌘ key, then search for `Terminal`. Press `Enter` to launch the terminal app.
![](image.png)

You have now launched the Ubuntu terminal.
![](image-1.png)

## Mount the shared drive

Open the terminal, then run

```bash
$ sudo apt install spice-webdavd
```

Enter your password when prompted

Enter `Y\n` when prompted `Do you want to continue?`
![](image-7.png)

Open files, navigate to `Other Locations`, and double click `Spice client folder`
![](image-10.png)

> [!NOTE]
> Note: If you get an error mounting the folder, wait a minute or two and try again.

Your folder is now mounted.
![](image-11.png)

## Customization

Download the MIT BWSI wallpaper and profile picture from Releases.

Copy and paste the images from where you downloaded them to to the shared VM folder you created.

![](image-2.png)

Open files, and drag and drop the pictures from the mounted folder into the pictures folder. ![](image-8.png)

Launch the settings app in the VM by pressing ⌘, then searching `Settings`, and pressing `Enter`

Scroll down to `System`
![](image-3.png)

Select `Users`
![](image-4.png)

Click the Edit Button
![](image-5.png)

Click `Select a File...`
![](image-6.png)

Select `BWSI-LOGO2.jpeg` in the Pictures directory, then click `Open`.
![](image-9.png)

You have now changed the profile picture.
![](image-12.png)

Repeat the same for the desktop wallpaper, navigating to Appearance->Background->Add Picture.
![](image-13.png)

You have now customized the desktop environment.

![](image-14.png)

Go to Terminal->Preferences and apply this color scheme.
![](image-15.png)
