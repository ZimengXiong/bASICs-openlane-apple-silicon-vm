# System Customization and Basic Setup

## Table of Contents

- [Accessing the Terminal](#accessing-the-terminal)
- [Mount the Shared Drive](#mount-the-shared-drive)
- [Visual Customization](#visual-customization)
  - [Download and Transfer Images](#download-and-transfer-images)
  - [Setting Profile Picture](#setting-profile-picture)
  - [Setting Desktop Wallpaper](#setting-desktop-wallpaper)
  - [Terminal Color Scheme](#terminal-color-scheme)

## Accessing the Terminal

To use the Ubuntu Terminal, press the ⌘ key, then search for `Terminal`. Press `Enter` to launch the terminal app.
![Launch Terminal](../../images/post-ubuntu-customization/launch-terminal.png)

You have now launched the Ubuntu terminal.
![Terminal opened](../../images/post-ubuntu-customization/terminal-opened.png)

## Mount the Shared Drive

Open the terminal, then run:

```bash
sudo apt install spice-webdavd
```

Enter your password when prompted.

Enter `Y` when prompted `Do you want to continue?`
![Install spice-webdavd](../../images/post-ubuntu-customization/install-spice-webdavd.png)

Open files, navigate to `Other Locations`, and double click `Spice client folder`
![Navigate to shared folder](../../images/post-ubuntu-customization/navigate-to-shared-folder-custom.png)

> [!NOTE]
> If you get an error mounting the folder, wait a minute or two and try again.

Your folder is now mounted.
![Mounted folder](../../images/post-ubuntu-customization/mounted-folder.png)

## Visual Customization

### Download and Transfer Images

Download the MIT BWSI wallpaper and profile picture from Releases.

Copy and paste the images from where you downloaded them to the shared VM folder you created.

![Copy images](../../images/post-ubuntu-customization/copy-images.png)

Open files, and drag and drop the pictures from the mounted folder into the pictures folder.
![Drag and drop](../../images/post-ubuntu-customization/drag-and-drop.png)

### Setting Profile Picture

Launch the settings app in the VM by pressing ⌘, then searching `Settings`, and pressing `Enter`

Scroll down to `System`
![System settings](../../images/post-ubuntu-customization/system-settings.png)

Select `Users`
![Users settings](../../images/post-ubuntu-customization/users-settings.png)

Click the Edit Button
![Edit user](../../images/post-ubuntu-customization/edit-user.png)

Click `Select a File...`
![Select file](../../images/post-ubuntu-customization/select-file.png)

Select `BWSI-LOGO2.jpeg` in the Pictures directory, then click `Open`.
![Select BWSI logo](../../images/post-ubuntu-customization/select-bwsi-logo.png)

You have now changed the profile picture.
![Profile picture changed](../../images/post-ubuntu-customization/profile-picture-changed.png)

### Setting Desktop Wallpaper

Repeat the same for the desktop wallpaper, navigating to Appearance->Background->Add Picture.
![Desktop wallpaper](../../images/post-ubuntu-customization/desktop-wallpaper.png)

You have now customized the desktop environment.
![Customized desktop](../../images/post-ubuntu-customization/customized-desktop.png)

### Terminal Color Scheme

Go to Terminal->Preferences and apply this color scheme.
![Terminal color scheme](../../images/post-ubuntu-customization/terminal-color-scheme.png)

---

**Previous:** [Development Tools](04-development-tools.md)
