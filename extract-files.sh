#!/bin/sh

set -e

export VENDOR=iuni
export DEVICE=u3
./../../iuni/msm8974-common/extract-files.sh $@
