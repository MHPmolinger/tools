#!/bin/bash

read -p "Press some key,then press return:" key
case $key in
    [a-z]|[A-Z])
        echo "It's letter."
        ;;
    [0-9])
        echo "It's digit."
        ;;
    *)
        echo "It's function key"
esac