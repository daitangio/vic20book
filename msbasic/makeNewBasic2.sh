#!/bin/sh

export PATH="$HOME/.local/bin:$PATH"
if [ ! -d tmp ]; then
	mkdir tmp
fi

for i in  cbmbasic2 ; do

echo $i
ca65 -D $i msbasic.s -o tmp/$i.o &&
ld65 -C $i.cfg tmp/$i.o -o $i.bin -Ln tmp/$i.lbl
done

ls -l cbmbasic2.bin orig/cbmbasic2.bin


