#!/bin/bash

rm -rf build
tsc
rsync -a --exclude=*.ts packages/ build/packages
