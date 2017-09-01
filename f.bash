#!/bin/env bash

function link {
  local -r path=$1; local -r target=$2

  if ln -sf $path $target
    then printf "\n $(file $target)\n"
    else return 1
  fi
}

function link_dir {
  local -r dir=$1; local -r target=$2

  if [ ! -d $dir ]; then
    printf "Invalid target directory \"$dir\"\n" >&2
    return 1
  fi

  if [ -z "$(ls -A $dir)" ]; then
    printf "Target directory \"$dir\" is empty!\n" >&2
    return 1
  fi

  for file in $(ls -A $dir); do
    local path=$(readlink -f $dir/$file)
    local dest=$target/$file
    printf "Linking $file"

    if [[ -L $dest ]]; then
      printf " (overwriting...)"
    fi

    if ! link $path $dest; then return 1; fi

  done; echo
}
