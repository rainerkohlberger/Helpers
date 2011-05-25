#! /bin/bash

for file in *.ps
do
  pstopdf "$file" "${file%ps}pdf"
done