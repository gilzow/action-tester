#!/usr/bin/env bash
if [[ -n ${1} ]]; then
  printf "What am I supposed to do with %d ? \n" "${1}"
else
  printf "I wasn't given nuffin \n"
fi
echo "Go away"
