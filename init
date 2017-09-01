#!/bin/env bash

function link {
  dir=$1; target=$2

  if [ ! -d $dir ]; then
    printf "Invalid target directory \"$dir\"\n"
    return 1
  fi

  if [ -z "$(ls -A $dir)" ]; then
    printf "Target directory \"$dir\" is empty!\n"
    return 1
  fi

  for file in $(ls -A $dir); do
    path=$(readlink -f $dir/$file)
    dest=$target/$file
    printf "Linking $file:\n"

    if [[ -L $dest ]]; then
      printf "\tAlready exists. Overwriting...\n"
    fi

    if ln -sf $path $target
      then printf "\t$(file $dest)\n"
      else return 1
    fi
  done; echo
}
