#!/bin/sh

SCRIPTS_PATH="$HOME/Library/Scripts/Folder Action Scripts"

mkdir -p "$SCRIPTS_PATH"
curl -sSO https://raw.githubusercontent.com/praneybehl/svgo-osx-folder-action/master/svgopretty.applescript
osacompile -o "$SCRIPTS_PATH/svgopretty.scpt" svgopretty.applescript
rm svgopretty.applescript
