#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


docker run --rm=true -ti -v $DIR/src:/data --name asm dueyfinster/asm