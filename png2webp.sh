#!/bin/bash

echo "Start"

ext=".jpg"

for ((i=1; i<=7; i++)) do
    convert assets/$i$ext assets/img/$i.webp
done

echo "The end"