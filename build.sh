# !/bin/bash

function traverse() {
  for d in "$1"/*; do
    if [ -d "$d" ]; then
      # travel to subdirectory
      traverse "$d"
    fi
  done
  # run hercule
  # https://github.com/jamesramsay/hercule
  hercule $1/README.md -o $1/blueprint.apib
}

traverse "./src"
