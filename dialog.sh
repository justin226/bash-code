#!/bin/bash

if (whiptail --title "YES OR NO" --yesno "Yes! Or no..." 8 78); then
    echo "YES!!!"
else
    echo "Oh, no..."
fi
