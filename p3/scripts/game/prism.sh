#!/bin/bash
# name: Prism Launcher
# version: 1.0
# description: prism_desc
# icon: prism.svg
# repo: https://prismlauncher.org

# --- Start of the script code ---
source "$SCRIPT_DIR/libs/linuxtoys.lib"
_lang_
source "$SCRIPT_DIR/libs/lang/${langfile}.lib"
source "$SCRIPT_DIR/libs/helpers.lib"
flatpak_in_lib
flatpak install --or-update --user --noninteractive org.prismlauncher.PrismLauncher
zeninf "$msg018"