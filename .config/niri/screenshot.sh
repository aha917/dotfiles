#!/bin/sh
grim -g "$(slurp)" - | swappy -f - -o - >"$HOME/Pictures/screenshot_$(date +%Y%m%d_%H%M%S).png"
