#!/usr/bin/env sh

# use the nnls-chroma vamp plugin
# simplechord.n3 generate with
# ../sonic-annotator.exe -s vamp:nnls-chroma:chordino:simplechord > simplechord.n3

../sonic-annotator.exe \
    -t ./simplechord.n3 \
    -w csv --csv-stdout \
    ./doremi.mp3
