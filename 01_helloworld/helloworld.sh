##
## Copyright 2022 weishenless.  All rights reserved.
##

dir=../out/01_helloworld
src=helloworld.cpp
out=$dir/helloworld.html

if [ ! -d ../out ]; then
    mkdir ../out
fi

if [ ! -d $dir ]; then
    mkdir $dir
fi

emcc $src -o $out