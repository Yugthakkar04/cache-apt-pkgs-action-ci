#!/bin/bash

set -e

./copy_tag.sh ${1} v1
./copy_tag.sh ${1} latest
