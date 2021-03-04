#! /bin/bash
export MIX_TARGET=rpi0
export MIX_ENV=dev
mix deps.get
mix firmware
mix burn
