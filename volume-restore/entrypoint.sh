#!/bin/sh

if [[ ! -z "${SOURCE}" ]]; then
  rm -rf /volume/* /volume/..?* /volume/.[!.]* ;
  tar -C /volume/ -xjf /backup/${SOURCE}.tar.bz2 ;
fi