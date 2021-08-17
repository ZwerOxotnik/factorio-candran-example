#!/bin/bash
### Compile *.can files to *.lua files and format them


format=*.can
files=($(find . -name "$format" -type f))
for path in "${files[@]}";
do
 if [[ "$path" == "$format" ]]
 then
    echo "No Files"
 else
    canc -t "lua52" --indentation "	" $path
 fi
done
