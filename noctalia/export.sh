#!/bin/sh

# export the existing config into a new temporary file to avoid merge conflicts
# then move the file into noctalia/config.toml
cd ~/.config/niri-rice/noctalia/

noctalia config export >config.toml.tmp
mv config.toml.tmp config.toml
