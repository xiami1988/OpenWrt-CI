#!/bin/bash

if [[ $OpenWrt_URL == *"rax3000m-emmc"* ]] ; then
  rm -rf feeds/packages/lang/golang
  git clone https://github.com/sbwml/packages_lang_golang -b 20.x feeds/packages/lang/golang
fi
