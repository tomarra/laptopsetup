# laptopsetup

While this started as just a text document to catalog the items that I need for a fresh laptop install is has now become an actual script! This was inspired by [this post](https://www.caseyliss.com/2019/10/8/brew-bundle) as I was already using Homebrew for some items.

## MacOS Setup

* Enable all trackpad gestures
* iCloud Login
* Login to Google Account
* MacOS Software Updates
* App Store Updates
* Open up Photo's and turn on iCloud Photo Library
* Open up Messages and turn on iCloud Messages
* Turn on Unlock with Apple Watch
* Finder Settings
* Setup Printer
* Setup Sudo via TouchID
   * https://www.imore.com/how-use-sudo-your-mac-touch-id
   * `sudo chmod 644 /etc/pam.d/sudo`
   * `vi /etc/pam.d/sudo`
   * Add `auth sufficient pam_tid.so` and save the file
   * `sudo chmod 444 /etc/pam.d/sudo`

## Homebrew and Script

1. Download and Install Xcode
   * Need to get this from the Apple Developer portal instead of the App Store. Just gives more flexibility to when and how to update it. 
   * Make sure to run it to install the CLI tools as well `xcode-select --install`
1. For Apple Silicon - Set Terminal to run via Rosetta
1. Install [Homebrew](https://brew.sh)
1. Clone this repo
1. Run `brew bundle install`

## Downloaded Stuff

* Microsoft Office
* Bartender
   * This is not via homebrew right now as Bartender 4 is the public beta that works on Big Sur

## Dev Stuff

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
