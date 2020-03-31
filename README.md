# Max's Dotfiles

This repository helps me setup and maintain my Mac. It takes the effort out of installing everything manually.

## Before you re-install!

Go through the checklist below to make sure you didn't forget anything before you wipe your hard drive!

- Did you commit and push any changes/branches to your git repositories?
- Did you remember to save all important documents from directories that aren't automatically backed up to the cloud?
- Did you save all of your work and settings from apps which aren't synced through iCloud?
- Did you remember to export important data from your local database?
- Did you update [mackup](https://github.com/lra/mackup) to the latest version and run `mackup backup`?

### Installing macOS cleanly

After going through the checklist above and making sure you backed everything up, we're going to cleanly install macOS with the latest release. Follow [this article](https://www.imore.com/how-do-clean-install-macos) to cleanly install the latest macOS version.

### Setting up your Mac

If you did all of the above, follow these install instructions to setup your new Mac:

1. Update macOS to the latest version with the App Store
2. Install Xcode from the App Store, open it and accept the license agreement
3. Install macOS Command Line Tools by running `xcode-select --install`
4. Generate SSH keys (`ssh-keygen`) and make sure the permissions for the resulting files are set to `600`
5. Clone this repo to `~/.dotfiles`
6. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh#getting-started)
6. Run `sh install.sh` to start the installation
7. After mackup is synced with your cloud storage, restore preferences by running `mackup restore`
8. Restart your computer to finalize the process

Your Mac is ready to use!

## Backing up your settings

After installing these dotfiles for the first time or when you install new applications, you'll need to backup all of your settings with Mackup. Back up your settings with the commands below. Your settings will be synced to Dropbox by default, so you can use them to sync between computers and reinstall them when reinstalling your Mac. If you want to save your settings to a different directory or different storage than Dropbox, [check out the documentation](https://github.com/lra/mackup/blob/master/doc/README.md#storage).

```zsh
brew install mackup
mackup backup
```

## Adding app store purchases

Apps purchased to the app store can be added to `Brewfile` and will be installed using [Mac App Store command line interface](https://github.com/mas-cli/mas). A list of installed apps and their app IDs can be obtained by running `mas list`.
