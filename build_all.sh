#!/bin/bash

for i in *.json
do
  packer build $i
done

