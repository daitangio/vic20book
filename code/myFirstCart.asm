; Cartidge start
* = $A000-2
LAB_FD2F = $FD2F
; Dummy header
.byte $00, $A0

; The followinfg sequence is hipired by OMEGA RACE and push boot to A009
* = $A000
.byte $09, $A0, $8D, $B4, $41, $30, $C3, $C2, $CD

START_A009    
    JMP LAB_FD2F ; Default boot
; Add 8Kb....
    NOP
    NOP
END_CODE
    RTS

; Make exactly 8192+2 header byte cartridge size
; It works because this code already contain the 2 more bytes
.dsb $BFFF-END_CODE,$00