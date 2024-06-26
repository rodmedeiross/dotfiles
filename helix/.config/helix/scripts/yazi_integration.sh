#!/usr/bin/env bash

panel=$1
paths=$(yazi --chooser-file=/dev/stdout | while read -r; do printf "%q " "$REPLY"; done)

if [[ -n "$paths" ]]; then
  tmux send-keys -t 0 ":open $paths" C-m
fi
