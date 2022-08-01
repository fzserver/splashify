# Splashify

Searching images all the available sources.

## Command to install the packages =>
```shell
flutter pub get
```

## Command to build files =>
```shell
flutter pub run build_runner build --delete-conflicting-outputs
```

## Command to change the Package Name =>
```shell
flutter pub run change_app_package_name:main com.frazile.splashify
```

## Command to run the app in Production =>
```shell
flutter run -t lib/mainProd.dart --release --flavor=prod
```

## Command to build the release apk for Android in Production =>
```shell
flutter build apk -t lib/mainProd.dart --release --flavor=prod
```

## Command to build the release ipa for iOS in Production =>
```shell
flutter build ipa -t lib/mainProd.dart --release --flavor=prod
```

## Code to copy GoogleService-Info.plist in ios. Script for buildPhases => 
```shell
environment="default"

# Regex to extract the scheme name from the Build Configuration
# We have named our Build Configurations as Debug-dev, Debug-prod etc.
# Here, dev and prod are the scheme names. This kind of naming is required by Flutter for flavors to work.
# We are using the $CONFIGURATION variable available in the XCode build environment to extract 
# the environment (or flavor)
# For eg.
# If CONFIGURATION="Debug-prod", then environment will get set to "prod".
if [[ $CONFIGURATION =~ -([^-]*)$ ]]; then
environment=${BASH_REMATCH[1]}
fi

echo $environment

# Name and path of the resource we're copying
GOOGLESERVICE_INFO_PLIST=GoogleService-Info.plist
GOOGLESERVICE_INFO_FILE=${PROJECT_DIR}/config/${environment}/${GOOGLESERVICE_INFO_PLIST}

# Make sure GoogleService-Info.plist exists
echo "Looking for ${GOOGLESERVICE_INFO_PLIST} in ${GOOGLESERVICE_INFO_FILE}"
if [ ! -f $GOOGLESERVICE_INFO_FILE ]
then
echo "No GoogleService-Info.plist found. Please ensure it's in the proper directory."
exit 1
fi

# Get a reference to the destination location for the GoogleService-Info.plist
# This is the default location where Firebase init code expects to find GoogleServices-Info.plist file
PLIST_DESTINATION=${BUILT_PRODUCTS_DIR}/${PRODUCT_NAME}.app
echo "Will copy ${GOOGLESERVICE_INFO_PLIST} to final destination: ${PLIST_DESTINATION}"

# Copy over the prod GoogleService-Info.plist for Release builds
cp "${GOOGLESERVICE_INFO_FILE}" "${PLIST_DESTINATION}"
```

To fix pod install issue in M1 Macs =>
```shell
sudo arch -x86_64 gem install ffi
arch -x86_64 pod install
arch -x86_64 pod install --repo-update
```