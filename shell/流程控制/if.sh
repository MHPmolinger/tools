#!/bin/bash

if [[ $1 -gt 90 ]]
    then
        echo very good
elif [[ $1 -gt 80 ]]
    then
        echo good
    else
        echo no
fi