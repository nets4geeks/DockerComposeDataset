#!/bin/bash

POST="${1}.rez"
FLD="rez"


FOUND=`ls ${FLD}/*.${POST} | cut -d "/" -f 2 | cut -d "." -f 1`
echo "$FOUND "