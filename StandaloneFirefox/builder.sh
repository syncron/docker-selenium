#!/bin/bash -e
{
    NAME=standalone-firefox
    export VERSION=deploy_me
    cd ..
    make ${NAME/-/_}
} &>/dev/null
echo "selenium/${NAME}:${VERSION}"
