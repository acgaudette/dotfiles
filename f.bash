#!/usr/bin/env bash

function link {
  local -r file=$1; local -r target=$2

  local -r path=$(readlink -f "$file")
  local -r dest=$target/$(basename "$file")

  printf "Linking $file"
  if [ -L "$dest" ]; then
    printf " (overwriting...)"
  fi

  if ln -sf "$path" "$target"
    then printf "\n $(file "$dest")\n"
    else return 1
  fi
}

function link_dir {
  local -r dir=$1; local -r target=$2

  if [ ! -d "$dir" ]; then
    printf "Invalid target directory \"$dir\"\n" >&2
    return 1
  fi

  if [ -z "$(ls -A "$dir")" ]; then
    printf "Target directory \"$dir\" is empty!\n" >&2
    return 1
  fi

  for file in $(ls -A "$dir"); do
    if ! link "$dir/$file" "$target"; then return 1; fi
  done; echo
}
