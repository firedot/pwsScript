#!/usr/bin/env bash
 output=$(pwsh hello.ps1)
 if [ "${output}" == "hello" ]; then
  echo Test pass
else
  echo Test fails
  exit 1
fi
