#!/bin/sh

if [[ ! -z "${TARGET}" ]]; then
  tar -cjf /backup/${TARGET}.tar.bz2 -C /volume ./
fi