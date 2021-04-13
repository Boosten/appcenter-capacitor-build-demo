# App Center Capacitor Ionic demo

Building the capacitor app with post-clone scripts with a common root script.

We use App specific `post-clone` scripts:

- [ios/App/appcenter-post-clone.sh](./ios/App/appcenter-post-clone.sh)
- [android/app/appcenter-post-clone.sh](./android/app/appcenter-post-clone.sh)

These scripts will run the script from the root directory. This root script contains the actual build and syncing steps:

- [appcenter-post-clone-root.sh](./appcenter-post-clone-root.sh)

> More info about the App Center scripts: [App Center post clone](https://docs.microsoft.com/en-us/appcenter/build/custom/scripts/#post-clone)
