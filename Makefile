
all: original_vic_rom.bin  myFirstCart.prg mySecondCart.prg disk8/demo1.prg

original_vic_rom.bin: original_vic_rom.asm
	xa -M -o $@ -l $(basename $@).sym $<
	# Split in two
	split -b 8192 original_vic_rom.bin bk
	mv bkaa basic-vic20.bin
	mv bkab kernal-vic20.bin

# %.prg: %.bin
# 	mv $< $@

original_vic_rom.sym: original_vic_rom.bin

original_vic_rom.inc: original_vic_rom.sym
	awk -F, '$$1 !~ "^LAB_" {print $$2, $$1}' $< | sort -n | awk '{printf "%12s = $$%s\n",  $$2, substr($$1,3)}' >$@

test: original_vic_rom.bin
	# diff $< original.bin
	#xvic.exe  -config vice-dev-config  -keybuf 'lO "maze",8\nrun\n'
	xvic.exe  -config test-new-kernel-config  -keybuf 'lO "test1",8\nrun\n'

clean:
	rm -f original_vic_rom.bin original_vic_rom.sym original_vic_rom.inc basic-vic20.bin kernal-vic20.bin *.prg

# Giorgi Giovanni code depends on the include generated by rom compilation
%.prg: code/%.asm original_vic_rom.inc
	xa -M -o $@ -l $(basename $@).sym $<
	
# Look at https://techtinkering.com/articles/tokenize-detokenize-commodore-basic-programs-using-petcat/
disk8/%.prg: basic/%.bas
	petcat -w2 -o $@ -- $<

basic_test: disk8/demo1.prg
	xvic.exe  -config test-old-kernel-config  -basicload disk8/demo1.prg
