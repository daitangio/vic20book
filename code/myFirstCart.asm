; To compile and test use
; make myFirstCart.prg  && "$VICE/xvic" -cartA myFirstCart.prg 
; Cartidge start
* = $A000-2
LAB_FD2F = $FD2F

; API
PRTSTR=$cb1e

; Dummy header
.byte $00, $A0

; The following sequence is ispired by OMEGA RACE and push boot to A009
* = $A000
.byte $09, $A0, $8D, $B4, $41, $30, $C3, $C2, $CD

START_A009    
    CLD
    JSR $FD8D  ; Chiama INITMEM
    JSR $FF8A  ; Chiama RESTOR
    JSR $FDF9  ; Chiama INITVIA
    LDA #$1E  
    STA $0288  ; Imposta HIBASE a $1E usato poi da INITSK
    JSR $E518  ; Chiama INITSK che inizializza l'hardware
    JSR $E45B  ; Chiama INITVCTRS che inizializza la tabella
    JSR $E3A4  ; Chiama INITBA inizializza le locazioni di RAM
    SEI        ; Disattiva gli interrupt
    ; Stampa un messaggio di benvenuto usando PLOT
WELLCOME_MESSAGE    
    LDA	#<READYSTR		; set "READY." pointer low byte
	LDY	#>READYSTR		; set "READY." pointer high byte
	JSR	PRTSTR			; print null terminated string
    CLI
INFINITE_LOOP
    NOP
    NOP
    JMP INFINITE_LOOP    
    
; Add 8Kb....
    NOP
    NOP
READYSTR
    ; $93 =plisce lo schermo
	.byte $93, "** LA MIA PRIMA ",$0D,"CARTRDIGE" ,$0D, " $OD = CR", $0D
    ; s = Curoicino
    .byte " I s VIC20"
    .byte $00
    
END_CODE
    RTS

; Make exactly 8192+2 header byte cartridge size filling the remaining code
; It works because this code already contain the 2 more bytes
.dsb $BFFF-END_CODE,$00