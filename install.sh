#!/bin/bash

if [[ -d "zh-Hant.lproj" ]]; then
    sudo cp -rf ./zh-Hant.lproj/ /Applications/Adguard.app/Contents/Resources/zh-Hant.lproj/
    killall Adguard
    sleep 3
    open /Applications/AdGuard.app
    echo "zh-Hant.lproj installed."
else
    echo "Can't find zh-Hant.lproj"
fi