#!/QOpenSys/usr/bin/sh

time ./autogen.sh --with-libgc=none && time make get-monolite-latest && time make install && echo hooray