#!/usr/bin/env bash
main() {
  cd `dirname $0`

  if [ -n "$1" ]; then
    eval "./scripts/$1"
    return
  fi

  action=$(ls -1 ./scripts | fzf)
  [ -z "$action" ] && return
  eval "./scripts/${action}"
}

main $@
