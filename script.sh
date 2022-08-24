#!/bin/sh

# Install Flutter using git.
git clone https://github.com/flutter/flutter.git --depth 1 -b stable $HOME/flutter
export PATH="$PATH:$HOME/flutter/bin"

# Install Flutter artifacts for iOS (--ios), or macOS (--macos) platforms.
flutter precache --ios

# Install Flutter dependencies.
flutter pub get

# Install Files
flutter pub run build_runner build --delete-conflicting-outputs 

# Install CocoaPods using Homebrew.
HOMEBREW_NO_AUTO_UPDATE=1 # disable homebrew's automatic updates.
brew install cocoapods
gem install cocoapods

# Install CocoaPods dependencies.
cd ios && arch -x86_64 pod install --repo-update # run `pod install` in the `ios` directory.

exit 0