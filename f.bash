#!/bin/env bash

function link {
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
      printf " (overwriting...)\n"
    fi

    if ln -sf $path $target
      then printf " $(file $dest)\n"
      else return 1
    fi
  done; echo
}
