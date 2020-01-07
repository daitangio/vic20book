#include  "original_vic_rom.inc"



* = $A000-2
; Dummy header
.byte $00, $A0

; The following sequence is ispired by OMEGA RACE and push boot to A009
* = $A000
.byte $09, $A0, $8D, $B4, $41, $30, $C3, $C2, $CD

START_A009    
    CLD
    JSR INITMEM
    JSR RESTOR
    JSR INITVIA
    LDA #$1E  
    STA $0288  ; Set HIBASE to $1 then..
    JSR INITSK
    JSR INITVCTRS
    JSR INITBA
    SEI
WELLCOME_MESSAGE    
    LDA	#<WAITMSG 
    LDY	#>WAITMSG
    JSR PRTSTR
    CLI
    ; Hack basic and then print the Ok msg
    
INFINITE_LOOP
    NOP
    NOP
    JMP INFINITE_LOOP    


WAITMSG
    .byte "BOOTING ",$0D,00

END_CODE
    .byte 00

.dsb $BFFF-END_CODE,$00