#!/bin/sh

SCRIPTS_PATH="$HOME/Library/Scripts/Folder Action Scripts"

mkdir -p "$SCRIPTS_PATH"
curl -sSO https://raw.githubusercontent.com/praneybehl/svgo-osx-folder-action/master/svgo_pretty.applescript
osacompile -o "$SCRIPTS_PATH/svgo_pretty.scpt" svgo_pretty.applescript
rm svgo_pretty.applescript
