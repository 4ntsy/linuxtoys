#!/bin/bash
# name: Stellarium
# version: 1.0
# description: stellarium_desc
# icon: stellarium.png

# --- Start of the script code ---
. /etc/os-release
source "$SCRIPT_DIR/libs/linuxtoys.lib"
_lang_
source "$SCRIPT_DIR/libs/lang/${langfile}.lib"
source "$SCRIPT_DIR/libs/helpers.lib"
flatpak_in_lib
flatpak install --or-update --user --noninteractive flathub org.stellarium.Stellarium