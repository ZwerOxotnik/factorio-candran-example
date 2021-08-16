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
    ## Get the file name
    echo "path $path"
    canc -t "lua52" --indentation "	" $path
 fi
done
