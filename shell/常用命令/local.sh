#!/bin/bash

a=10
echo $a

function ha(){
    echo $a
    echo -----
    local a=5
    echo $a
}

ha
echo $a