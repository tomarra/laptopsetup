# laptopsetup

While this should just be a script it's going to start as a basic list of what and how to setup a new Mac laptop

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
* Modifier Keys for Windows Keyboard
   * Option Key -> Command
   * Command Key -> Option

## App Store Apps

* Todoist
* OneDrive

## External 3rd Party Apps

* [BetterTouchTool](https://bettertouchtool.com)
* [1Password](https://1password.com)
* [Slack](https://slack.com/downloads/mac)
* [Spotify](https://www.spotify.com/download/other/)

## Dev Stuff

* [Homebrew](https://brew.sh)
* [SourceTree](https://www.sourcetreeapp.com)
   * Setup SSH Key and upload to GitHub
* Xcode
   * Need to get this from the Apple Developer portal instead of the App Store. Just gives more flexibility to when and how to update it.
   * Make sure to run it to install the CLI tools as well.
   * Add App Store accounts into Xcode as well.
* [Carthage](https://github.com/Carthage/Carthage)
   * Easiest to install via Homebrew
* [Fastlane](https://docs.fastlane.tools/getting-started/ios/setup/)
* [SwiftLint](https://github.com/realm/SwiftLint)
   * Easiest to install via Homebrew
* [Visual Studio Code](https://code.visualstudio.com)
   * Install Flutter Plugin
   * Install Code Spell Checker Plugin
   * Install Jekyll Syntax Support Plugin
* [Postman](https://www.getpostman.com/downloads/)
* [Android Studio](https://developer.android.com/studio)
   * Need to run it after install to do all the extra install steps like SDK's and such.
   * May need to run the HAXM installer after the fact, https://github.com/intel/haxm
   * Install the Flutter plugin

* [Flutter SDK](https://flutter.dev/docs/get-started/install/macos)
   * Download SDK and put in Path
   * Follow `flutter doctor` to get all dependeices setup
   
## Test Builds
* Flutter App
   * Clone a flutter app repo, open in VSCode and hit debug.
