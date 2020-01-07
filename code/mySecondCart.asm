; API 
      INITBA = $e3a4
   INITVCTRS = $e45b
      INITSK = $e518
     INITVIC = $e5c3
     VICINIT = $ede4
     INITMEM = $fd8d
     INITVIA = $fdf9

      PRTSTR = $cb1e
      RESTOR = $ff8a

MAKSTR = $d487

IEVAL = $030a
WARMBAS = $e467
CHRGET = $0073
CHRGOT = $0079

; Internal eval jump connections
      FACT12 = $cf28
      CHRTST = $d113
      LODFAC = $dba2
      ASCFLT = $dcf3

; Data zone 
VALTYP = $000d

TK_PI = $00ff

; $02A1 to $02FF - unused
DATA_BUFFER=$02A1
; We ant to add HEX parsing
; The entry point is rewriting 
; IEVAL 

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
    LDA	#<WAITMSG  ; #< means low
    LDY	#>WAITMSG  ; #> means high
    JSR PRTSTR
    CLI
    ; Hack basic and then print the Ok msg
    LDA IEVAL
    STA DATA_BUFFER
    LDA IEVAL+1
    STA DATA_BUFFER+1
    LDA #<MY_EVAL
    STA IEVAL
    LDA #>MY_EVAL
    STA IEVAL+1
    LDA	#<OK_MSG
    LDY	#>OK_MSG
    JSR PRTSTR
INFINITE_LOOP    
    JSR WARMBAS         ; Let the basic go
    NOP                 ; Unecessary (?) fallback code, in case basic come back..anyway it seems impossible
    NOP
    JMP INFINITE_LOOP    
    ; Hacked FEVAL FOLLOWS 
    ; Only a partial portion of the function is PROVIDED!
MY_EVAL
    ; JMP (DATA_BUFFER)
;***********************************************************************************;
;
; get arithmetic element, the get arithmetic element vector is initialised to point here

FEVAL
	LDA	#$00			; clear byte
	STA	VALTYP			; clear data type flag, $FF = string, $00 = numeric
LAB_CE8A
	JSR	CHRGET			; increment and scan memory
	BCS	LAB_CE92_eval2		; if not numeric character continue
; GG ENTRY POINT FOR SUPPORT LITERAL HEX INPUT 
; else numeric string found (e.g. 123)

LAB_CE8F
	JMP	ASCFLT			; get FAC1 from string and return

; get value from line .. continued, wasn't a number so ...

LAB_CE92_eval2
	JSR	CHRTST			; check byte, return Cb = 0 if <"A" or >"Z"
	BCC	LAB_CE9A		; if not variable name continue

	JMP	FACT12			; variable name set-up and return 
						; jmp isvar 


; get value from line .. continued, wasn't a variable name so ...

LAB_CE9A
	CMP	#TK_PI			; compare with token for PI
	BNE	LAB_CEAD		; if not PI continue

; else return PI in FAC1

	LDA	#<PIVAL			; get PI pointer low byte
	LDY	#>PIVAL			; get PI pointer high byte
	JSR	LODFAC			; unpack memory (.A.Y) into FAC1
	JMP	CHRGET			; increment and scan memory and return


;***********************************************************************************;
;
; PI as floating number

PIVAL
	.byte	$82,$49,$0F,$DA,$A1
					; 3.141592653


;***********************************************************************************;
;
; get value from line .. continued, wasn't PI so ...

LAB_CEAD
    ; Jump to the original LAB_CEAD please
    JMP $CEAD


WAITMSG
    .byte "BOOTING JJ BASIC",$0D,00

OK_MSG
    .byte "IEVAL HACKED",$0D,00

END_CODE
    .byte 00

.dsb $BFFF-END_CODE,$00