##
## Copyright 2022 weishenless.  All rights reserved.
##

dir=../out/03_hello_world_file
src=hello_world_file.cpp
out=$dir/hello_world_file.html

if [ ! -d ../out ]; then
    mkdir ../out
fi

if [ ! -d $dir ]; then
    mkdir $dir
fi

emcc $src -o $out --preload-file txt/hello_world_file.txt
