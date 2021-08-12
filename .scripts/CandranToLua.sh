#!/bin/bash

# Compile *.can files to *.lua files and format them


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
    canc $path
    lua_file="${path%.can}.lua"
    lua-format "$lua_file" > __reserve.lua
    lua-format __reserve.lua > "$lua_file"
 fi
done
rm __reserve.lua

