#!/bin/bash

set -e

for i in *.json
do
  packer build --only=virtualbox-iso $i
done

