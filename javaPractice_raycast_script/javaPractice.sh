#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title JavaPractice
# @raycast.mode silent

# Optional parameters:
# @raycast.icon images/Java-Logo.png
# @raycast.packageName JavaPractice

# Documentation:
# @raycast.description Script to open CodeBloom in Visual Studio Code.
# @raycast.author Alfardil Alam
# @raycast.authorURL https://github.com/alfardil

PROJECT_PATH="/Users/alfardilalam/javaPractice"

VSCODE_APP="/Applications/Visual Studio Code.app"

open -a "$VSCODE_APP" "$PROJECT_PATH"

echo "Opened JavaPractice!"
