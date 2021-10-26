# laptopsetup

While this started as just a text document to catalog the items that I need for a fresh laptop install is has now become an actual script! This was inspired by [this post](https://www.caseyliss.com/2019/10/8/brew-bundle) as I was already using Homebrew for some items.

## MacOS Setup

* Enable all trackpad gestures
* iCloud Login
* Login to Google Accounts
   * Personal
   * Work
* MacOS Software Updates
* App Store Updates
* Open up Photo's and turn on iCloud Photo Library
* Open up Messages and turn on iCloud Messages
* Turn on Unlock with Apple Watch
* Finder Settings
   * Show Path Bar
   * Show Status Bar
   * Set View Defaults
* Setup Printer

## Homebrew and Script

1. Download and Install Xcode
   * Need to get this from the Apple Developer portal instead of the App Store. Just gives more flexibility to when and how to update it. 
   * Make sure to run it to install the CLI tools as well `xcode-select --install`
1. For Apple Silicon - Set Terminal to run via Rosetta
1. Install [Homebrew](https://brew.sh)
1. Download this repo
   * Will setup Git creds and everything later
1. Run `brew bundle install`

## Downloaded Stuff

* Microsoft Office
   
## Application Settings

* 1Password
   * Login and turn on Safari Plugin
* Android Studio
   * Start and let it install everything
* Bartender
   * Launch and apply license
   * Set to launch at login
* Kaleidoscope
   * Launch and apply license
* Microsoft Office Apps
   * Launch Word and Login to Office365
* PiStats
   * Setup and point to Synology
* Safari
   * Turn off all Autofill
* Slack
   * Launch and login to workspaces
* Spotify
   * Turn off launch at login
* Todoist
   * Login and allow notifications
* Tower
   * Launch and apply license
   * Git Config setup
   * Setup SSH keys with GitHub
   * Clone laptopsetup repo via commandline to get ssh known hosts up to date. After that Tower will work
* Visual Studio Code
   * Add to Path https://code.visualstudio.com/docs/setup/mac
   
**Do This Last**
* OneDrive
   * Login and let sync happen. Will take a long time so be wired into the network

## Dev Stuff

* Setup .zshrc
   * Just copy file from this repo to home folder
* Xcode
   * Add App Store accounts
* [Flutter SDK](https://flutter.dev/docs/get-started/install/macos)
   * Download SDK and put in Path
   * Follow `flutter doctor` to get all dependeices setup
* [Fastlane](https://docs.fastlane.tools/getting-started/ios/setup/)
* Visual Studio Code Plugins
   * Install Flutter Plugin
   * Install Code Spell Checker Plugin
   * Install Jekyll Syntax Support Plugin
* Android Studio
   * Need to run it after install to do all the extra install steps like SDK's and such.
   * May need to run the HAXM installer after the fact, https://github.com/intel/haxm
   * Install the Flutter plugin

## Test Builds
* Flutter App
   * Clone a flutter app repo, open in VSCode and hit debug.
