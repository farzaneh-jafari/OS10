#!/bin/bash

echo "enter path:"
read p
cd p 
cnt=1
for file in *.jpg;do
  mv $file img$(cnt++).jpg
done
for png in *.png;do
  mv $file img$(cnt++).png
done
