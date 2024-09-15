#!/usr/bin/env bash

set -u

function color() {
    green="\e[01;32m"
    yellow="\e[01;33m"

    # Unchanged
    if git diff --no-ext-diff --quiet; then
        echo -e "${green}"
    # Changed
    else
        echo -e "${yellow}"
    fi
}

PS1='\u@\h:\W\[$(color)\]$(__git_ps1)\[\e[00;00m\]\\$'
