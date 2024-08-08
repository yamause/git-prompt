#!/bin/bash

function branch() {
    green="\033[01;32m"
    yellow="\033[01;33m"
    branch_name=\(`git branch --show-current 2> /dev/null`\)

    git diff --no-ext-diff --quiet 2>/dev/null
    status=${PIPESTATUS[@]}

    # Unchanged
    if [ $status -eq 0 ]; then
        printf $green$branch_name
    # Changed
    elif [ $status -eq 1 ]; then
        printf $yellow$branch_name
    fi
}

no_color="\033[00;00m"
export PS1="\u@\h:\W\$(branch)\[$no_color\]\\$ "
