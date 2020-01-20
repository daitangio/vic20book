100 rem demonstrate a 27x33 screen
110 rem lawrence woodman, nov 2019
120 print "{clr}"

130 rem lower top of basic to $1c00
140 poke 55,0:poke 56,28:poke 51,0:poke 52,28:clr
150 sm=7168:cm=37888:rem screen map: $1c00 colour map: $9400
160 sw=27:sh=33:rem screen width/height
170 ox=-5:oy=-19:rem picture origin x/y offset

180 rem record initial screen settings
190 da=peek(36866):db=peek(36867):dc=peek(36869)
200 dd=peek(36864):de=peek(36865)

210 rem set up screen
220 poke 36869,240:rem set screen map: $1c00
230 poke 36866,sw:rem width
240 poke 36867,(peek(36867)and 128)or (sh*2):rem height
250 poke 36864,peek(36864)+ox:rem picture origin x offset
260 poke 36865,peek(36865)+oy:rem picture origin y offset

270 rem clear screen
280 for i=0 to (sw*sh)-1
290 poke sm+i,32:poke cm+i,6
300 next i

310 rem print hello worlds
320 pc=0
330 for py=1 to sh-2
340 px=sw-13:st$="hello world!":gosub 570
350 pc=pc+1:if pc=1 then pc=2
360 if pc>7 then pc=2
370 next py

380 rem wait for a key press
390 pc=0:px=(sw-13)/2:py=sh-1:st$="press any key":gosub 570
400 get a$:if a$="" then goto 400

410 rem restore screen settings
420 poke 36866,da:poke 36867,db:poke 36869,dc
430 poke 36864,dd:poke 36865,de
440 print "{clr}"
450 end

460 rem ascii to screen code - p111 mapping the vic
470 rem args: ac - ret: sc
480 sc=ac:if ac>127 and ac<159 then sc=0: goto 560
490 if ac<64 then goto 560
500 sc=ac-32
510 if ac<96 then sc=sc-32:goto 560
520 if ac<128 then goto 560
530 sc=sc-32
540 if ac>191 then sc=sc-64
550 if ac=255 then sc=30
560 return

570 rem print string - args: st$, px, py, pc
580 for i=1 to len(st$)
590 ac=asc(mid$(st$,i,1)):gosub 460
600 ps=sc
610 gosub 650
620 px=px+1
630 next i
640 return

650 rem print char - args: px,py,ps,pc
660 poke sm+px+(py*sw),ps:poke cm+px+(py*sw),pc
670 return