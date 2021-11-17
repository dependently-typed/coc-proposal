#!/bin/bash

set -e

make -C doc pdf
make -C presentation pdf

cp doc/build/*.pdf doc
cp presentation/build/*.pdf presentation
