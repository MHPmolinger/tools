#!/bin/bash

select ch in "aa" "bb" "cc"
do
    case $ch in
        "aa")
            echo "start"
            ;;
        "bb")
            echo "stop"
            ;;
        "cc")
            echo "exit"
            ;;
        *)
            echo "no"
            ;;
    esac
done