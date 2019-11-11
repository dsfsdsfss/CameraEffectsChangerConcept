#/bin/bash
clear
echo 'Refreshing Sources'
apt update
clear
echo 'Installing Curl'
apt install curl
echo 'Doing Magic jk its simple'
mv /System/Library/PrivateFrameworks/CameraEffectsKit.framework/iOSTemplates.localized/Titles.localized/Overlays.localized/EmojiFire.localized/Media/EmojiFire_thumbnail.png /System/Library/PrivateFrameworks/CameraEffectsKit.framework/iOSTemplates.localized/Titles.localized/Overlays.localized/EmojiFire.localized/Media/EmojiFire_thumbnail2.png
curl https://hlmoore.github.io/blue.png > /System/Library/PrivateFrameworks/CameraEffectsKit.framework/iOSTemplates.localized/Titles.localized/Overlays.localized/EmojiFire.localized/Media/EmojiFire_thumbnail.png
killall backboardd