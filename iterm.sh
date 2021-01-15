#!/usr/bin/env bash

cd `dirname $0`

action=$(ls -1 ./scripts | fzf)
[ -z "$action" ] && return
eval "./scripts/${action}"


