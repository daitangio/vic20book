all: combined_ROMs.bin 

combined_ROMs.bin: combined_ROMs.asm
	xa -M -o $@ -l $(basename $@).sym $<
	# Split in two
	split -b 8192 combined_ROMs.bin bk
	mv bkaa basic-vic20.bin
	mv bkab kernal-vic20.bin

combined_ROMs.sym: combined_ROMs.bin

combined_ROMs.inc: combined_ROMs.sym
	awk -F, '$$1 !~ "^LAB_" {print $$2, $$1}' $< | sort -n | awk '{printf "%12s = $$%s\n",  $$2, substr($$1,3)}' >$@

test: combined_ROMs.bin
	diff $< original.bin

clean:
	rm -f combined_ROMs.bin combined_ROMs.sym combined_ROMs.inc basic-vic20.bin kernal-vic20.bin

myFirstCart.prg: code/myFirstCart.asm
	xa -M -o $@ -l $(basename $@).sym $<
