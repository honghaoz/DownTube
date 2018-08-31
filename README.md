# DownTube
DownTube is a very lightweight app that allows you to download any YouTube video for offline use. Note: this app goes against YouTube's TOS and therefore should only be used for educational purposes.

## Contents
* [Installation](#installation)
* [Screenshots](#screenshots)
* [Author](#author)
* [Updates](#updates)
* [Contributing](#contributing)
* [License](#license)

## Installation
You can see a complete guide for how to install DownTube (or any other app with Xcode) on your device [here](https://developer.apple.com/library/ios/documentation/IDEs/Conceptual/AppDistributionGuide/LaunchingYourApponDevices/LaunchingYourApponDevices.html#//apple_ref/doc/uid/TP40012582-CH27). But here is a TL;DR:

1. Download Xcode from the Mac App Store.
2. In Xcode, add your Apple ID to Accounts preferences.
3. Open DownTube.xcworkspace (NOT DownTube.xcodeproj).
4. If not already selected, click on DownTube in the very top left of the file navigator.
5. Tap on DownTube in the Targets list.
6. Change the Bundle Identifier to com.yourname.DownTube
7. Tap General and choose your name from the Team pop-up menu.
8. Repeat step 6 and 7 for DownTubeShareExtension.
9. Connect the device to your Mac and choose your device from the Scheme toolbar menu.
10. Below the Team pop-up menu, click Fix Issue.
11. Click the Run button.
12. You should now have DownTube on your device!

If you are still having issues installing DownTube on your device, try using the `installing` branch instead of `master`.

## Screenshots
![Screenshot](https://raw.githubusercontent.com/MrAdamBoyd/DownTube/master/Screenshots/screenshot1.png)
![Screenshot](https://raw.githubusercontent.com/MrAdamBoyd/DownTube/master/Screenshots/screenshot2.png)


## Author
My name is Adam Boyd.

Your best bet to contact me is on Twitter. [@MrAdamBoyd](https://twitter.com/MrAdamBoyd)

My website is [adamjboyd.com](http://www.adamjboyd.com).

## Updates
1.0: Initial Release

1.1: Share extension

1.2:
* Added watched, unwatched, partially watched indicator to videos
* Long press on a video to mark it as watched, unwatched
* Videos now remember where you left off
* Added about page

1.3:
* Redesigned cells when downloading videos, making it so more of the title can be seen
* New button for streaming videos. You can stream these videos in the background just like the downloaded videos.

1.3.2:
* New button for browsing for videos. Opens SFSafariViewController so users don't have to leave app.

1.3.5:
* Streamed videos will now remember where they left off.

1.4:
* Better download queue.

## Contributing
I'll take all the help I can get! Submit an issue or a pull request and I'll try to get it sorted as soon as I can :)

## License

MIT
