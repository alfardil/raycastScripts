#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title CodeBloom
# @raycast.mode silent

# Optional parameters:
# @raycast.icon images/codebloom_logo.png
# @raycast.packageName CodeBloom

# Documentation:
# @raycast.description Script to open CodeBloom in Visual Studio Code.
# @raycast.author Alfardil Alam
# @raycast.authorURL https://github.com/alfardil

PROJECT_PATH="/Users/alfardilalam/codebloom"

VSCODE_APP="/Applications/Visual Studio Code.app"

open -a "$VSCODE_APP" "$PROJECT_PATH"

echo "Opened CodeBloom!"
