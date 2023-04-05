#!/bin/bash

for ((i=0; i<10; i++))
do
curl https://picsum.photos/800/400 -L > ./attachments/$i.png
done