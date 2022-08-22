##
## Copyright 2022 weishenless.  All rights reserved.
##

dir=../out/01_hello_world
src=hello_world.cpp
out=$dir/hello_world.html

if [ ! -d ../out ]; then
    mkdir ../out
fi

if [ ! -d $dir ]; then
    mkdir $dir
fi

emcc $src -o $out