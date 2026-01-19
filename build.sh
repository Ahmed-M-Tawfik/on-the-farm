#!/usr/bin/env bash

# Set TWEEGO_PATH to use project's storyformats directory
export TWEEGO_PATH="$PWD/storyformats"

# Build with watch mode
tweego src assets -o story.html --watch
