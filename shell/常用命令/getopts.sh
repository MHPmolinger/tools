#!/bin/bash

while getopts "s:t:f" opt
do
    case $opt in
        s)
            echo s:${OPTARG}
            ;;
        t)
            echo t:${OPTARG}
            ;;
        f)
            echo ok
            ;;
        \?)
            exit 1
    esac
done