#!/usr/bin/env bash

# Set TWEEGO_PATH to use project's storyformats directory
export TWEEGO_PATH="$PWD/storyformats"

# Build with optional watch mode
if [ "$1" = "-w" ]; then
    tweego src assets -o story.html --watch
else
    tweego src assets -o story.html
fi