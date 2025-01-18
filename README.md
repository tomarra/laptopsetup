# laptopsetup

While this started as just a text document to catalog the items that I need for a fresh laptop install is has now become an actual script! This was inspired by [this post](https://www.caseyliss.com/2019/10/8/brew-bundle) as I was already using Homebrew for some items.

## 1. MacOS Setup

- Enable all trackpad gestures
- iCloud Login
- Login to Google Accounts
  - Personal
  - Work
- MacOS Software Updates
- App Store Updates
- Open up Photo's and turn on iCloud Photo Library
- Open up Messages and turn on iCloud Messages
- Turn on Unlock with Apple Watch
- Finder Settings
  - Show Path Bar
  - Show Status Bar
  - Set View Defaults
- Desktop & Dock Settings
  - Enable Auto Hide
  - Disable Recent Applications
  - Tiled Windows Don't Have Margins
- Setup Printer

## 2. Homebrew and Script

1. Download and Install Xcode
   - Need to get this from the Apple Developer portal instead of the App Store. Just gives more flexibility to when and how to update it.
   - Once installed, run Xcode and install the iOS platform SDK
   - Make sure to run it to install the CLI tools as well `xcode-select --install`
1. Install [Homebrew](https://brew.sh)
1. Download this repo
   - Will setup Git creds and everything later
1. Run `brew bundle install`

### Dock Setup

Need to wait until everything is installed before doing this ;) 

- Finder
- Messages
- Safari
- Mimestream
- Calendar
- Todoist
- Slack
- Visual Studio Code
- Tower
- Photos
- Music
- Spotify
- System Preferences

## 3. Extra Downloads

- Microsoft Office

## 4. Application Setup & Settings

- Android Studio
  - Start and let it install everything
- BambuStudio
  - Open and Login
- ChatGPT
  - Open and Login
- CleanMyMac
  - Open and accept prompts for access premissions
  - Login to apply license
  - Run scan to get through more access permission prompts
- CleanShot X
  - Launch and apply license
  - Disable Sysetm shortcuts per instructions
  - Move preview window to right side
  - Set to launch at login
  - Take screenshot to test everything
- DeskPad
  - Start and test
  - Set dispaly to 1080p resolution
- Discord
  - Open and login  
- Kaleidoscope
  - Launch and apply license
- Logi Options Plus
  - Launch, sign in to account
  - Setup Scroll Direction
- Microsoft Office Apps
  - Launch Word and Login to Office365
- Mimestream
  - Launch and setup email accounts
  - Make Default Mail App
  - Tweak UI Settings
     - General - Turn off "Group Messages into converstaions"
     - Sidebar & List - List Style - Expanded
- Notion
  - Launch and login
- Safari
  - Turn off all Autofill
  - Show Favorites Bar
- Slack
  - Launch and login to workspaces
- Spotify
  - Turn off launch at login
- Todoist
  - Login and allow notifications
- Tower
  - Launch and apply license
  - Git Config setup
  - Setup SSH keys with GitHub
  - Clone laptopsetup repo via commandline to get ssh known hosts up to date. After that Tower will work
- Velja
  - Launch and set launch on login
  - Setup links
- Visual Studio Code
  - Login for Settings Sync via Github
  - Add to Path https://code.visualstudio.com/docs/setup/mac

**Do This Last**

- OneDrive
  - Install should have happened already with Office 365 install.
  - Login and let sync happen. Will take a long time so be wired into the network

## 5. Dev Environment Setup

- Setup .zprofile
  - Just copy file from this repo to home folder
- Install Flutter Stable via FVM
  - `fvm install stable`
  - `fvm global stable`
- [Sidekick](https://github.com/fluttertools/sidekick)
- Ruby Setup via `rbenv`
  - `rbenv install 3.1.2`
  - `rbenv global 3.1.2`
  - `gem install video_transcoding`

### Test Builds

- Flutter App
  - Clone a flutter app repo, open in VSCode and hit debug.
