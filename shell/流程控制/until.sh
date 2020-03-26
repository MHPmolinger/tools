#!/bin/bash

a=5
until [[ $a -lt 2 ]]
do
    echo $a
    ((a--))
done