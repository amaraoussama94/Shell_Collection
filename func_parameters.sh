#!/usr/bin/env bash

hello()
{
    echo "hello $1"

}

hello oussama

#using local var
goodby()
{
    local NAME=$1
    echo "goodby $NAME"

}

goodby oussama