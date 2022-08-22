##
## Copyright 2022 weishenless.  All rights reserved.
##

dir=../out/02_hello_world_sdl
src=hello_world_sdl.cpp
out=$dir/hello_world_sdl.html

if [ ! -d ../out ]; then
    mkdir ../out
fi

if [ ! -d $dir ]; then
    mkdir $dir
fi

emcc $src -o $out