#/bin/bash

CONFIG="$HOME/.config/zed"
SOURCE="$HOME/zed-settings"

ln -sf "${SOURCE}/keymap.json" "${CONFIG}/keymap.json"
ln -sf "${SOURCE}/tasks.json" "${CONFIG}/tasks.json"
ln -sf "${SOURCE}/settings.json" "${CONFIG}/settings.json"

