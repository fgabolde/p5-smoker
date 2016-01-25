#!/bin/bash

mkdir -p dists

for theperl in $(cat perl-dists.txt); do
    wget -nc http://www.cpan.org/src/5.0/${theperl}.tar.bz2 -P dists/
done
