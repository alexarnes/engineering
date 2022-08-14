#!/usr/bin/env bash

NAME=$1

if [[ -z ${NAME} ]]; then
  echo "empty argument"
else
  echo "Hello $NAME"
fi

