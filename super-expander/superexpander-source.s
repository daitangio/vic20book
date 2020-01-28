; da65 V2.16 - Ubuntu 2.16-2
; Created:    2020-01-28 23:24:38
; Input file: Super%20Expander.prg
; Page:       1


        .setcpu "6502"

L0054           := $0054
CHRGET          := $0073
CHRGOT          := $0079
CHRSPC          := $0080
PRTY            := $009B
PTR1            := $009E
PTR2            := $009F
TK_MUL          := $00AC
TK_DIV          := $00AD
SX_PTR__LOW     := $00FB
SX_PTR_HIGH     := $00FC
Stack           := $0100
MEMSTR          := $0281
MEMHIGH         := $0283
MEMORY__TODEFINE_02C0:= $02C0
PRINT_ERROR_MESSAGE_VECTOR:= $0300
MAIN_COMMAND_PROCESS_VECTOR:= $0302
TOKENISE_VECTOR := $0304
LIST_PROGRAM_VECTOR:= $0306
EXECUTE_NEXT_COMMAND_VECTOR:= $0308
GET_VALUE_FROM_LINE_VECTOR:= $030A
L0316           := $0316
L0810           := $0810
L4559           := $4559
L60C0           := $60C0
L8040           := $8040
VICCR0          := $9000
VICCR1          := $9001
VICCR2          := $9002
VICCR3          := $9003
VICCR4          := $9004
VICCR5          := $9005
VICCR6          := $9006
VICCR7          := $9007
VICCR8          := $9008
VICCR9          := $9009
VICCRA          := $900A
VICCRB          := $900B
VICCRC          := $900C
VICCRD          := $900D
VICCRE          := $900E
VICCRF          := $900F
VIA1PB          := $9110
VIA1PA1         := $9111
VIA1DDRB        := $9112
VIA1DDRA        := $9113
VIA1T1CL        := $9114
VIA1T1CH        := $9115
VIA1T2CL        := $9118
VIA1T2CH        := $9119
VIA1ACR         := $911B
VIA1PCR         := $911C
VIA1IFR         := $911D
VIA1IER         := $911E
VIA1PA2         := $911F
VIA2PB          := $9120
VIA2PA1         := $9121
VIA2DDRB        := $9122
VIA2DDRA        := $9123
VIA2T1CL        := $9124
VIA2T1CH        := $9125
VIA2T2CL        := $9128
VIA2T2CH        := $9129
VIA2ACR         := $912B
VIA2PCR         := $912C
VIA2IFR         := $912D
VIA2IER         := $912E
VIA2PA2         := $912F
LB000           := $B000
LB01B           := $B01B
COLDST          := $C000
WARMST          := $C002
STMDSP          := $C00C
FUNDSP          := $C052
OPTAB           := $C080
BASIC_KEYWORDS_MINUS_ONE:= $C09D
RESLST          := $C09E
ERRSTR01        := $C19E
ERRSTR02        := $C1AC
ERRSTR03        := $C1B5
ERRSTR04        := $C1C2
ERRSTR05        := $C1D0
ERRSTR06        := $C1E2
ERRSTR07        := $C1F0
ERRSTR08        := $C1FF
ERRSTR09        := $C210
ERRSTR0A        := $C225
ERRSTR0B        := $C235
ERRSTR0C        := $C23B
ERRSTR0D        := $C24F
ERRSTR0E        := $C25A
ERRSTR0F        := $C26A
ERRSTR10        := $C272
ERRSTR11        := $C27F
ERRSTR12        := $C290
ERRSTR13        := $C29D
ERRSTR14        := $C2AA
ERRSTR15        := $C2BA
ERRSTR16        := $C2C8
ERRSTR17        := $C2D5
ERRSTR18        := $C2E4
ERRSTR19        := $C2ED
ERRSTR1A        := $C300
ERRSTR1B        := $C30E
ERRSTR1C        := $C31E
ERRSTR1D        := $C324
BMSGS           := $C328
OKSTR           := $C364
ERRORSTR        := $C369
INSTR           := $C371
READYSTR        := $C376
CRLFBRK         := $C37D
BREAKSTR        := $C37F
REALIGN         := $C385
SCNSTK          := $C38A
MAKSPC          := $C3B8
MOVEBL          := $C3BF
STKSPC          := $C3FB
RAMSPC          := $C408
MEMERR          := $C435
ERROR           := $C437
ERROR2          := $C43A
PRDY            := $C469
READY           := $C474
MAIN            := $C480
MAIN2           := $C483
NEWLIN          := $C49C
LNKPRG          := $C533
GETLIN          := $C560
CRNCH           := $C579
CRNCH2          := $C57C
LC609           := $C609
FINLIN          := $C613
NEW             := $C642
CLR             := $C65E
LC660           := $C660
STXTPT          := $C68E
LIST            := $C69C
LC6EF           := $C6EF
LC6F3           := $C6F3
QPLOP           := $C71A
FOR             := $C742
NEWSTT          := $C7AE
GONE            := $C7E4
LC7E7           := $C7E7
RESTORE         := $C81D
TSTSTOP         := $C82C
BSTOP           := $C82F
END             := $C831
CONT            := $C857
RUN             := $C871
GOSUB           := $C883
GOTO            := $C8A0
RETURN          := $C8D2
SKIPST          := $C8F8
BUMPTP          := $C8FB
FIND2           := $C906
IF              := $C928
REM             := $C93B
ON              := $C94B
DECBIN          := $C96B
LET             := $C9A5
LET2            := $C9C2
LET5            := $C9DA
LET9            := $CA2C
PRINTN          := $CA80
CMD             := $CA86
PRT1            := $CA9A
PRINT           := $CAA0
LCAD7           := $CAD7
PRT6            := $CAE8
PRT7            := $CAF8
PRTSTR          := $CB1E
PRTOS           := $CB3B
LCB47           := $CB47
IGRERR          := $CB4D
GET             := $CB7B
INPUTN          := $CBA5
INPUT           := $CBBF
READ            := $CC06
EXTRA           := $CCFC
NEXT            := $CD1E
TYPCHK          := $CD8A
LCD8D           := $CD8D
FRMEVL          := $CD9E
EVAL            := $CE83
FEVAL           := $CE86
LCE9E           := $CE9E
PIVAL           := $CEA8
LCEAD           := $CEAD
EQUAL           := $CED4
PAREXP          := $CEF1
RPACHK          := $CEF7
LPACHK          := $CEFA
COMCHK          := $CEFD
SYNCHR          := $CEFF
FACT10          := $CF0D
VARRANGE        := $CF14
FACT12          := $CF28
FACT17          := $CFA7
ORR             := $CFE6
ANDD            := $CFE9
COMPAR          := $D016
CMPST           := $D02E
DIM             := $D081
EVLVAR          := $D08B
FNDVAR          := $D0E7
CHRTST          := $D113
MAKVAR          := $D11D
RETVP           := $D185
ARYHED          := $D194
MAXINT          := $D1A5
INTIDX          := $D1AA
GETSUB          := $D1B2
MAKINT          := $D1BF
ARY             := $D1D1
BADSUB          := $D245
ILQUAN          := $D248
ARY2            := $D24D
ARY6            := $D261
ARY14           := $D2EA
M16             := $D34C
FRE             := $D37D
MAKFP           := $D391
POS             := $D39E
LD3A2           := $D3A2
NODIRM          := $D3A6
UNDEF           := $D3AE
DEF             := $D3B3
FN              := $D3E1
EVALFN          := $D3F4
EVFN3           := $D44F
STR             := $D465
ALC1            := $D475
MAKSTR          := $D487
ALCSPAC         := $D4F4
GRBCOL          := $D526
GCOL13          := $D5BD
COLLECT         := $D606
ADDSTR          := $D63D
XFERSTR         := $D67A
DELST           := $D6A3
DELTSD          := $D6DB
CHR             := $D6EC
LEFT            := $D700
RIGHT           := $D72C
MID             := $D737
FINLMR          := $D761
LEN             := $D77C
GSINFO          := $D782
ASC             := $D78B
GETBYT          := $D79B
LD79E           := $D79E
VAL             := $D7AD
GETAD           := $D7EB
MAKADR          := $D7F7
PEEK            := $D80D
POKE            := $D824
WAIT            := $D82D
ADD05           := $D849
LAMIN           := $D850
SUB             := $D853
PLUS1           := $D862
LAPLUS          := $D867
PLUS            := $D86A
ZERFAC          := $D8F7
NORMLZ          := $D8FE
COMFAC          := $D947
OVERFL          := $D97E
ASRRES          := $D983
FPC1            := $D9BC
LOGCON          := $D9C1
LOG             := $D9EA
TIMES           := $DA28
MULT            := $DA2B
TIMES3          := $DA59
LODARG          := $DA8C
MULDIV          := $DAB7
MULTEN          := $DAE2
FPCTEN          := $DAF9
DIVTEN          := $DAFE
LADIV           := $DB0F
DIVIDE          := $DB12
LODFAC          := $DBA2
FACTF2          := $DBC7
FACTF1          := $DBCA
FACTFP          := $DBD0
STORFAC         := $DBD4
ATOF            := $DBFC
RFTOA           := $DC0C
FTOA            := $DC0F
ROUND           := $DC1B
SGNFAC          := $DC2B
SGN             := $DC39
INTFP           := $DC3C
INTFP1          := $DC44
ABS             := $DC58
CMPFAC          := $DC5B
FPINT           := $DC9B
INT             := $DCCC
FILFAC          := $DCE9
ASCFLT          := $DCF3
ASCI8           := $DD7E
FPC12           := $DDB3
PRTIN           := $DDC2
PRTFIX          := $DDCD
FLTASC          := $DDDD
FLP05           := $DF11
NULLVAR         := $DF13
FLTCON          := $DF16
HMSCON          := $DF3A
SQR             := $DF71
EXPONT          := $DF7B
NEGFAC          := $DFB4
EXPCON          := $DFBF
EXP             := $DFED
SEREVL          := $E040
SER2            := $E056
RNDC1           := $E08A
RND             := $E094
PATCHBAS        := $E0F6
SYSTEM          := $E127
BSAVE           := $E153
BVERIF          := $E162
BLOAD           := $E165
BOPEN           := $E1BB
BCLOSE          := $E1C4
PARSL           := $E1D1
IFCHRG          := $E203
SKPCOM          := $E20B
CHRERR          := $E20E
PAROC           := $E216
COS             := $E261
SIN             := $E268
TAN             := $E2B1
FPC20           := $E2DD
ATN             := $E30B
ATNCON          := $E33B
COLDBA          := $E378
JUMP_INSIDE_COLDBA_INIT_BA_E37B:= $E37B
CGIMAG          := $E387
INITBA          := $E3A4
FREMSG          := $E404
BFREMSG         := $E429
BASMSG          := $E436
BASVCTRS        := $E44F
INITVCTRS       := $E45B
WARMBAS         := $E467
PATCHER         := $E476
SEROUT1         := $E4A0
SEROUT0         := $E4A9
SERGET          := $E4B2
PATCH1          := $E4BC
PATCH2          := $E4C1
PATCH3          := $E4CF
FIOBASE         := $E500
FSCREEN         := $E505
FPLOT           := $E50A
INITSK          := $E518
CLSR            := $E55F
HOME            := $E581
SETSLINK        := $E587
SETIODEF        := $E5BB
INITVIC         := $E5C3
LP2             := $E5CF
GETQUE          := $E5E5
GET2RTN         := $E619
LE61D           := $E61D
GETSCRN         := $E64F
LE657           := $E657
QUOTECK         := $E6B8
SETCHAR         := $E6C5
SCROLL          := $E6EA
RETREAT         := $E72D
SCRNOUT         := $E742
LE761           := $E761
LE771           := $E771
LE800           := $E800
NXTLINE         := $E8C3
RTRN            := $E8D8
BACKUP          := $E8E8
FORWARD         := $E8FA
COLORSET        := $E912
COLORTBL        := $E921
SCRL            := $E975
OPENLIN         := $E9EE
MOVLIN          := $EA56
SETADDR         := $EA6E
LINPTR          := $EA7E
CLRALINE        := $EA8D
SYNPRT          := $EAA1
PUTSCRN         := $EAAA
COLORSYN        := $EAB2
IRQ             := $EABF
FSCNKEY         := $EB1E
LEBD6           := $EBD6
SETKEYS         := $EBDC
KEYVCTRS        := $EC46
NORMKEYS        := $EC5E
SHFTKEYS        := $EC9F
LOGOKEYS        := $ECE0
CHARSET         := $ED21
GRAPHMODE       := $ED30
WRAPLINE        := $ED5B
WHATKEYS        := $ED69
CTRLKEYS        := $EDA3
VICINIT         := $EDE4
RUNTB           := $EDF4
LDTB2           := $EDFD
FTALK           := $EE14
FLISTEN         := $EE17
LIST1           := $EE1C
SRSEND          := $EE49
SRBAD           := $EEB4
FSECOND         := $EEC0
SCATN           := $EEC5
FTKSA           := $EECE
FCIOUT          := $EEE4
FUNTLK          := $EEF6
FUNLSN          := $EF04
FACPTR          := $EF19
SRCLKHI         := $EF84
SRCLKLO         := $EF8D
WAITABIT        := $EF96
RSNXTBIT        := $EFA3
RSPRTY          := $EFBF
RSSTOPS         := $EFE8
RSNXTBYT        := $EFEE
RSMISSNG        := $F016
RSCPTBIT        := $F027
RSINBIT         := $F036
RSSTPBIT        := $F04B
RSPREPIN        := $F05B
RSSTRBIT        := $F068
RSINBYTE        := $F06F
RSPRTYER        := $F09D
RSOVERUN        := $F0A2
RSBREAK         := $F0A5
RSFRAMER        := $F0A8
RSDVCERR        := $F0B9
RSOPNOUT        := $F0BC
RSOUTSAV        := $F0ED
RSPREPOT        := $F102
RSOPNIN         := $F116
RSNXTIN         := $F14F
RSPAUSE         := $F160
KM_IOERR        := $F174
KM_SRCHG        := $F180
KM_FOR          := $F18B
KM_PRPLY        := $F18F
KM_RECPY        := $F1A2
KM_LODNG        := $F1BD
KM_SAVNG        := $F1C5
KM_VFYNG        := $F1CD
KM_FOUND        := $F1D7
KM_OK           := $F1DE
SPMSG           := $F1E2
KMSGSHOW        := $F1E6
FGETIN          := $F1F5
FCHRIN          := $F20E
LF21D           := $F21D
CHRINTP2        := $F250
CHRINSR         := $F264
CHRINRS         := $F26F
FCHROUT         := $F27A
LF285           := $F285
CHROUTTP        := $F290
FCHKIN          := $F2C7
FCHKOUT         := $F309
FCLOSE          := $F34A
FNDFLNO         := $F3CF
SETFLCH         := $F3DF
FCLALL          := $F3EF
FCLRCHN         := $F3F3
FOPEN           := $F40A
SERNAME         := $F495
OPENRS          := $F4C7
FLOAD           := $F542
FLOAD2          := $F549
LOADTP          := $F5D1
SRCHING         := $F647
FILENAME        := $F659
LDVRMSG         := $F66A
FSAVE           := $F675
FSAVE2          := $F685
SAVETP          := $F6F1
SAVING          := $F728
FUDTIM          := $F734
FRDTIM          := $F760
FSETTIM         := $F767
FSTOP           := $F770
FE_2MNYF        := $F77E
FE_ALOPN        := $F781
FE_NTOPN        := $F784
FE_NTFND        := $F787
FE_DVNTP        := $F78A
FE_NTINP        := $F78D
FE_NTOUT        := $F790
FE_MISFN        := $F793
FE_ILDEV        := $F796
FAH             := $F7AF
TAPEH           := $F7E7
TPBUFA          := $F84D
LDAD1           := $F854
FNDHDR          := $F867
JTP20           := $F88A
CSTEL           := $F894
CS10            := $F8AB
CSTE2           := $F8B7
RDTPBLKS        := $F8C0
RBLK            := $F8C9
WBLK            := $F8E3
TAPE            := $F8F4
TSTOP           := $F94B
STT1            := $F95D
READT           := $F98E
TPSTORE         := $FAAD
RD300           := $FBD2
NEWCH           := $FBDB
TPTOGLE         := $FBEA
BLKEND          := $FC06
WRITE           := $FC0B
WRTN1           := $FC95
WRTZ            := $FCA8
TNIF            := $FCCF
BSIV            := $FCF6
TNOFF           := $FD08
VPRTY           := $FD11
WRT62           := $FD1B
START           := $FD22
CHKAUTO         := $FD3F
A0CBM           := $FD4D
FRESTOR         := $FD52
FVECTOR         := $FD57
VECTORS         := $FD6D
INITMEM         := $FD8D
IRQVCTRS        := $FDF1
INITVIA         := $FDF9
FSETNAM         := $FE49
FSETLFS         := $FE50
FREADST         := $FE57
FSETMSG         := $FE66
READIOST        := $FE68
ORIOST          := $FE6A
FSETTMO         := $FE6F
FMEMTOP         := $FE73
FMEMBOT         := $FE82
TSTMEM          := $FE91
NMI             := $FEA9
NMI2            := $FEAD
BREAK           := $FED2
RSNMI           := $FEDE
_RTI            := $FF56
BAUDTBL         := $FF5C
IRQROUT         := $FF72
RESTOR          := $FF8A
VECTOR          := $FF8D
SETMSG          := $FF90
SECOND          := $FF93
TKSA            := $FF96
MEMTOP          := $FF99
MEMBOT          := $FF9C
SCNKEY          := $FF9F
SETTMO          := $FFA2
ACPTR           := $FFA5
CIOUT           := $FFA8
UNTLK           := $FFAB
UNLSN           := $FFAE
LISTEN          := $FFB1
TALK            := $FFB4
READST          := $FFB7
SETLFS          := $FFBA
SETNAM          := $FFBD
OPEN            := $FFC0
CLOSE           := $FFC3
CHKIN           := $FFC6
CHKOUT          := $FFC9
CLRCHN          := $FFCC
CHRIN           := $FFCF
CHROUT          := $FFD2
LOAD            := $FFD5
SAVE            := $FFD8
SETTIM          := $FFDB
RDTIM           := $FFDE
STOP            := $FFE1
GETIN           := $FFE4
CLALL           := $FFE7
UDTIM           := $FFEA
SCREEN          := $FFED
PLOT            := $FFF0
IOBASE          := $FFF3
Start_A000:
        .addr   Main_EntryPoint_A044
XROMWARM:
        .byte   $77
        .byte   $A0
XROMID: .byte   $41,$30,$C3,$C2,$CD
LA009:  .byte   $01,$03,$05,$07,$02,$04,$06,$08
LA011:  .byte   $07
        .byte   "GRAPHIC"
        .byte   $05
        .byte   "COLOR"
        .byte   $04
        .byte   "DRAW"
        .byte   $05
        .byte   "SOUND"
        .byte   $06
        .byte   "CIRCLE"
        .byte   $05
        .byte   "POINT"
        .byte   $05
        .byte   "PAINT"
        .byte   $05
        .byte   "LIST"
        .byte   $0D,$00
Main_EntryPoint_A044:
        jsr     INITMEM
        lda     #$88
        sta     $02A1
        sec
        jsr     MEMTOP
        txa
        sbc     $02A1
        tax
        tya
        sbc     #$00
        tay
        clc
        jsr     MEMTOP
        stx     SX_PTR__LOW
        sty     SX_PTR_HIGH
        ldy     #$FF
LA063:  iny
        lda     LA011,y
        sta     (SX_PTR__LOW),y
        bne     LA063
        jsr     LA238
        lda     #$00
        sta     $02C8
        cli
        jmp     LA597

        bit     VIA1PA1
        jsr     FUDTIM
        jsr     STOP
        bne     LA088
        jsr     LA736
        jmp     (L0316)

LA088:  jmp     _RTI

        beq     LA0BF
        jsr     LD79E
        txa
        beq     LA0BC
        cmp     #$09
        bcs     LA0BC
        pha
        jsr     COMCHK
        jsr     FRMEVL
        jsr     DELST
        tay
        pla
        tax
        tya
        pha
        jsr     LA14A
        pla
        sta     PTR1
        lda     $02A1
        sec
        sbc     $9D
        cmp     PTR1
        bcc     LA0B9
        jmp     LA17B

LA0B9:  jmp     MEMERR

LA0BC:  jmp     ILQUAN

LA0BF:  ldx     #$01
LA0C1:  ldy     #$03
LA0C3:  lda     LA132,y
        jsr     CHROUT
        dey
        bpl     LA0C3
        txa
        clc
        adc     #$30
        jsr     CHROUT
        stx     PTR1
        jsr     LA1B1
        lda     (SX_PTR__LOW),y
        sta     $02A2
        iny
        lda     #$2C
LA0E0:  jsr     CHROUT
        lda     #$22
        jsr     CHROUT
        ldx     $02A2
        beq     LA100
LA0ED:  lda     (SX_PTR__LOW),y
        cmp     #$0D
        beq     LA11D
        cmp     #$22
        beq     LA110
        jsr     CHROUT
        iny
        dec     $02A2
        bne     LA0ED
LA100:  lda     #$22
        jsr     CHROUT
LA105:  jsr     LCAD7
        ldx     PTR1
        inx
        cpx     #$09
        bcc     LA0C1
        rts

LA110:  ldx     #$09
LA112:  lda     LA140,x
        jsr     CHROUT
        dex
        bpl     LA112
        bmi     LA128
LA11D:  ldx     #$09
LA11F:  lda     LA136,x
        jsr     CHROUT
        dex
        bpl     LA11F
LA128:  iny
        dec     $02A2
        beq     LA105
        lda     #$2B
        bne     LA0E0
LA132:  jsr     L4559
        .byte   $4B
LA136:  and     #$33
        and     ($28),y
        bit     $52
        pha
        .byte   $43
        .byte   $2B
        .byte   $22
LA140:  and     #$34
        .byte   $33
        plp
        bit     $52
        pha
        .byte   $43
        .byte   $2B
        .byte   $22
LA14A:  jsr     LA1B1
        lda     (SX_PTR__LOW),y
        sta     PTR1
        iny
        sty     PRTY
        ldx     #$09
        jsr     LA1B1
        sty     $9D
        ldx     PTR1
        beq     LA172
LA15F:  ldy     PRTY
LA161:  iny
        lda     (SX_PTR__LOW),y
        dey
        sta     (SX_PTR__LOW),y
        iny
        cpy     $9D
        bne     LA161
        dec     $9D
        dec     PTR1
        bne     LA15F
LA172:  dec     PRTY
        lda     #$00
        ldy     PRTY
        sta     (SX_PTR__LOW),y
        rts

LA17B:
LA17C           := * + 1
        lda     PTR1
LA17D:  sta     PTR2
        beq     LA1B0
LA181:  ldy     $9D
LA183:  dey
        lda     (SX_PTR__LOW),y
        iny
        sta     (SX_PTR__LOW),y
        dey
        cpy     PRTY
        bne     LA183
        inc     $9D
        dec     PTR2
        bne     LA181
        ldy     PRTY
        lda     PTR1
        sta     (SX_PTR__LOW),y
        tya
        sec
        adc     SX_PTR__LOW
        sta     TK_MUL
        lda     #$00
        adc     SX_PTR_HIGH
        sta     TK_DIV
        ldy     PTR1
        dey
LA1A9:  lda     ($22),y
        sta     (TK_MUL),y
        dey
        bpl     LA1A9
LA1B0:  rts

LA1B1:  ldy     #$00
        tya
        clc
LA1B5:  dex
        beq     LA1B0
        adc     (SX_PTR__LOW),y
        adc     #$01
        tay
LA1BE           := * + 1
        bne     LA1B5
LA1BF:  .byte   "KE"
        .byte   $D9
        .byte   "GRAPHI"
        .byte   $C3
        .byte   "SCNCL"
        .byte   $D2
        .byte   "CIRCL"
        .byte   $C5
        .byte   "DRA"
        .byte   $D7
        .byte   "REGIO"
        .byte   $CE
        .byte   "COLO"
        .byte   $D2
        .byte   "POIN"
        .byte   $D4
        .byte   "SOUN"
        .byte   $C4
        .byte   "CHA"
        .byte   $D2
        .byte   "PAIN"
        .byte   $D4
        .byte   "RPO"
        .byte   $D4
        .byte   "RPE"
        .byte   $CE
        .byte   "RSN"
        .byte   $C4
        .byte   "RCOL"
        .byte   $D2
        .byte   "RG"
        .byte   $D2
        .byte   "RJO"
        .byte   $D9
        .byte   "RDO"
        .byte   $D4,$00
LA214:  .byte   $8A
LA215:  .byte   $A0
        .byte   "+"
        .byte   $A7,$D8,$A7
        .byte   "?"
        .byte   $A7
        .byte   "b"
        .byte   $A7,$CE,$A7,$BC,$A7,$A4,$A7,$DC
        .byte   $A7,$E9,$A7,$09,$A8,$11,$A8,$18
        .byte   $A8,$1C,$A8
        .byte   " "
        .byte   $A8
        .byte   "$"
        .byte   $A8
        .byte   "C"
        tay
        plp
        tay
LA238:  ldx     #$A2
        ldy     #$A2
        clc
        stx     $C3
        sty     $C4
        ldy     #$1F
LA243:  lda     $0314,y
        bcs     LA24A
        lda     ($C3),y
LA24A:  sta     ($C3),y
        sta     $0314,y
        dey
        bpl     LA243
        jsr     INITVIA
        jsr     INITSK
        lda     #$00
        sta     $02A6
        sta     $02A7
        sta     $02CE
        lda     #$0C
        sta     $02AA
        sta     $02AC
        sta     $02AB
        lda     #$01
        sta     $02A8
        sta     $02CB
        lda     #$03
        sta     $02CC
        lda     #$06
        sta     $02CD
        lda     #$80
        sta     $02D1
        sta     $02D0
        lda     #$4C
        sta     MEMORY__TODEFINE_02C0
        lda     #$4F
        sta     $02C1
        lda     #$A8
        sta     $02C2
        lda     #$37
        sta     $028F
        lda     #$A3
        sta     $0290
        rts

        .byte   $72
        .byte   $A3
        .byte   $C2
        ldx     #$AD
        inc     FOPEN,x
        lsr     a
        .byte   $F3
        .byte   $C7
        .byte   $F2
LA2AF           := * + 1
        ora     #$F3
        .byte   $F3
        .byte   $F3
        sta     $A3,x
        ldx     $A3
        bvs     LA2AF
        sbc     $F1,x
        .byte   $EF
        .byte   $F3
        .byte   $C2
        ldx     #$49
        sbc     $85,x
        inc     $20,x
        sec
        ldx     #$6C
        .byte   $02
LA2C8           := * + 1
        cpy     #$48
        sta     $D7
        txa
        pha
        tya
        pha
        lda     #$00
        sta     $D0
        ldy     $D3
        lda     $D7
        bmi     LA30C
        cmp     #$0D
        beq     LA312
        cmp     #$20
        bcc     LA2F1
        bit     $02A6
        bpl     LA2EE
        jsr     LA626
        ldx     $02A7
        beq     LA306
LA2EE:  jmp     LE761

LA2F1:  ldx     $D8
        bne     LA309
        cmp     #$14
        beq     LA309
        ldx     $D4
        bne     LA309
        cmp     #$06
        bne     LA309
        lda     #$80
        sta     $02A6
LA306:  jmp     CHARSET

LA309:  jmp     LE771

LA30C:  and     #$7F
        cmp     #$0D
        bne     LA315
LA312:  jsr     LA318
LA315:  jmp     LE800

LA318:  cli
        bit     $02A6
        bpl     LA334
LA31E:  lda     $02AD
        ora     $02AF
        ora     $02B1
        ora     $02B3
        bmi     LA31E
        lda     $02A6
        and     #$7F
        sta     $02A6
LA334:  lda     #$0D
        rts

        ldx     #$03
        lda     $CB
LA33B:  cmp     LA366,x
        beq     LA346
        dex
        bpl     LA33B
        jmp     SETKEYS

LA346:  cmp     $C5
        beq     LA363
        sta     $C5
        txa
        ldy     $028D
        ora     LA36A,y
        tay
        ldx     LA009,y
        jsr     LA1B1
        lda     (SX_PTR__LOW),y
        sta     $02A4
        iny
        sty     $02A3
LA363:  jmp     LEBD6

LA366:  .byte   $27
        .byte   $2F
        .byte   $37
        .byte   $3F
LA36A:  brk
        .byte   $04
        .byte   $04
        .byte   $04
        brk
        .byte   $04
        .byte   $04
        .byte   $04
LA372:  ldx     $02A4
        beq     LA38F
        ldy     $02A3
        ldx     $C6
        cpx     #$0A
        beq     LA38F
        lda     (SX_PTR__LOW),y
        sta     $0277,x
        inc     $C6
        inc     $02A3
        dec     $02A4
        bpl     LA372
LA38F:  jsr     LA5D1
        jmp     IRQ

        lda     $99
        bne     LA3A3
        lda     $D6
        sta     $C9
        lda     $D3
        sta     $CA
        bpl     LA3F2
LA3A3:  jmp     LF21D

        pha
        lda     $9A
        cmp     #$03
        bne     LA3B1
        pla
        jmp     LA2C8

LA3B1:  jmp     LF285

LA3B4:  jsr     LA2C8
LA3B7:  lda     $C6
        sta     $CC
        sta     $0292
        beq     LA3B7
        sei
        lda     $CF
        beq     LA3D1
        lda     $CE
        ldx     $0287
        ldy     #$00
        sty     $CF
        jsr     SYNPRT
LA3D1:  jsr     LP2
        cmp     #$83
        bne     LA3E8
        ldx     #$09
        sei
        stx     $C6
LA3DD:  lda     $EDF3,x
        sta     $0276,x
        dex
        bne     LA3DD
        beq     LA3B7
LA3E8:  cmp     #$0D
        bne     LA3B4
        jsr     LA318
        jmp     LE61D

LA3F2:  tya
        pha
        txa
        pha
        lda     $D0
        beq     LA3B7
        jmp     LE657

LA3FD:  txa
        pha
        jsr     LA736
        pla
        tax
        jmp     ERROR2

LA407:  ldx     $7A
        ldy     #$04
        sty     $0F
LA40D:  lda     $0200,x
        bpl     LA419
        cmp     #$FF
        beq     LA454
        inx
        bne     LA40D
LA419:  cmp     #$20
        beq     LA454
        sta     $08
        cmp     #$22
        beq     LA479
        bit     $0F
        bvs     LA454
        cmp     #$3F
        bne     LA42F
        lda     #$99
        bne     LA454
LA42F:  cmp     #$30
        bcc     LA437
        cmp     #$3C
        bcc     LA454
LA437:  sty     $71
        ldy     #$00
        sty     $0B
        dey
        stx     $7A
        dex
LA441:  iny
        inx
LA443:  lda     $0200,x
        sec
        sbc     RESLST,y
        beq     LA441
        cmp     #$80
        bne     LA480
LA450:  ora     $0B
LA452:  ldy     $71
LA454:  inx
        iny
        sta     Stack+251,y
        lda     Stack+251,y
        beq     LA4B7
        sec
        sbc     #$3A
        beq     LA467
        cmp     #$49
        bne     LA469
LA467:  sta     $0F
LA469:  sec
        sbc     #$55
        bne     LA40D
        sta     $08
LA470:  lda     $0200,x
        beq     LA454
        cmp     $08
        beq     LA454
LA479:  iny
        sta     Stack+251,y
        inx
        bne     LA470
LA480:  ldx     $7A
        inc     $0B
LA484:  iny
        lda     BASIC_KEYWORDS_MINUS_ONE,y
        bpl     LA484
        lda     RESLST,y
        bne     LA443
        ldy     #$FF
        dex
LA492:  iny
        inx
LA494:  lda     $0200,x
        sec
        sbc     LA1BF,y
        beq     LA492
        cmp     #$80
LA49F:  bne     LA4A3
        beq     LA450
LA4A3:  ldx     $7A
        inc     $0B
LA4A7:  iny
        lda     LA1BE,y
        bpl     LA4A7
        lda     LA1BF,y
        bne     LA494
        lda     $0200,x
        bpl     LA452
LA4B7:  jmp     LC609

LA4BA:  bpl     LA4FE
        cmp     #$FF
        beq     LA4FE
        bit     $0F
        bmi     LA4FE
        tax
        sty     $49
        cmp     #$CC
        bcs     LA4D5
        ldy     #$C0
        sty     $23
        ldy     #$9E
        sty     $22
        bne     LA4E0
LA4D5:  sbc     #$4C
        tax
        ldy     #$A1
        sty     $23
        ldy     #$BF
        sty     $22
LA4E0:  ldy     #$00
        asl     a
        beq     LA4F5
LA4E5:  dex
        bpl     LA4F4
LA4E8:  inc     $22
        bne     LA4EE
        inc     $23
LA4EE:  lda     ($22),y
        bpl     LA4E8
        bmi     LA4E5
LA4F4:  iny
LA4F5:  lda     ($22),y
        bmi     LA501
        jsr     LCB47
        bne     LA4F4
LA4FE:  jmp     LC6F3

LA501:  jmp     LC6EF

LA504:  jsr     CHRGET
        cmp     #$CC
        bcc     LA524
        cmp     #$D7
        bcs     LA524
        jsr     LA515
        jmp     NEWSTT

LA515:  sbc     #$CB
        asl     a
        tay
        lda     LA215,y
        pha
        lda     LA214,y
        pha
        jmp     CHRGET

LA524:  jsr     CHRGOT
        jmp     LC7E7

SE_GET_VALUE_FROM_LINE:
        lda     #$00
        sta     $0D
        jsr     CHRGET
        bcs     LA536
        jmp     ASCFLT

LA536:  jsr     CHRTST
        bcc     LA53E
        jmp     FACT12

LA53E:  cmp     #$FF
        bne     LA545
        jmp     LCE9E

LA545:  cmp     #$D7
        bcs     LA54C
LA549:  jmp     LCEAD

LA54C:  asl     a
        pha
        tax
        jsr     CHRGET
        cpx     #$BA
        bcc     LA56A
        bne     LA549
        jsr     LPACHK
        jsr     TYPCHK
        jsr     COMCHK
        jsr     MAKADR
        jsr     TYPCHK
        jmp     LA570

LA56A:  jsr     LPACHK
        jsr     LD79E
LA570:  jsr     RPACHK
        pla
        tay
        lda     LA17C,y
        sta     $55
        lda     LA17D,y
        sta     $56
        jsr     L0054
        ldy     $033C
        jsr     LD3A2
        jmp     LCD8D

BASIC_VECTOR_PATCH:
        .addr   LA3FD
        .addr   MAIN2
        .addr   LA407
        .addr   LA4BA
        .addr   LA504
        .addr   SE_GET_VALUE_FROM_LINE
; Load the Basic vector table with SuperExpander extensions:
LA597:  ldx     #$0B
LA599:  lda     BASIC_VECTOR_PATCH,x
        sta     PRINT_ERROR_MESSAGE_VECTOR,x
        dex
        bpl     LA599
        jmp     JUMP_INSIDE_COLDBA_INIT_BA_E37B

LA5A5:  stx     $C3
        sty     $C4
        ldy     #$00
        lda     ($C3),y
        asl     a
        tax
        lda     $02AD,x
        asl     a
        bcs     LA5D0
        iny
        sei
        lda     ($C3),y
        ora     #$80
        sta     $02AD,x
        iny
        lda     ($C3),y
        sta     $02AE,x
        iny
        lda     VICCRE
        and     #$F0
        ora     ($C3),y
        sta     VICCRE
        cli
LA5D0:  rts

LA5D1:  bit     $02A6
        bpl     LA601
        ldx     #$06
LA5D8:  lda     $02AD,x
        bpl     LA5E2
        dec     $02AE,x
        bne     LA5E9
LA5E2:  lda     #$00
        sta     $02AD,x
        beq     LA5F1
LA5E9:  and     #$7F
        beq     LA5FD
        tay
        lda     LA601,y
LA5F1:  tay
        clc
        txa
        lsr     a
        tax
        tya
        sta     VICCRA,x
        txa
        asl     a
        tax
LA5FD:  dex
        dex
        bpl     LA5D8
LA601:  rts

        .byte   $80
        stx     $8D
        .byte   $93
        sta     LA49F,y
        tax
        ldx     $B7B3
        .byte   $BB
        .byte   $BF
        .byte   $C3
        dec     $C9
        cpy     $D2CF
        cmp     $D7,x
        cmp     $DDDB,y
        .byte   $DF
        sbc     ($E3,x)
        cpx     $E6
        .byte   $E7
        inx
        nop
        .byte   $EB
        cpx     $EEED
LA626:  ldx     $02A5
        cpx     #$4F
        bne     LA644
        cmp     #$31
        bcc     LA635
        cmp     #$34
        bcc     LA637
LA635:  lda     #$33
LA637:  sec
        sbc     #$31
        tay
        lda     LA6ED,y
        sta     $02AC
        jmp     LA687

LA644:  cpx     #$54
        bne     LA65E
        cmp     #$30
        bcc     LA650
        cmp     #$3A
        bcc     LA652
LA650:  lda     #$30
LA652:  sec
        sbc     #$30
        tay
        lda     LA6F0,y
        sta     $02AA
        bne     LA687
LA65E:  cpx     #$53
        bne     LA675
        cmp     #$31
        bcc     LA66A
        cmp     #$35
        bcc     LA66C
LA66A:  lda     #$34
LA66C:  sec
        sbc     #$31
        sta     $02A8
        jmp     LA687

LA675:  cpx     #$56
        bne     LA687
        cmp     #$30
        bcc     LA681
        cmp     #$38
        bcc     LA683
LA681:  lda     #$37
LA683:  asl     a
        sta     $02AB
LA687:  lda     $D7
        cmp     #$52
        bne     LA694
        lda     #$00
        sta     $02A9
        beq     LA6AB
LA694:  cmp     #$50
        bne     LA69C
        lda     #$50
        bne     LA6A2
LA69C:  cmp     #$51
        bne     LA6BA
        lda     #$00
LA6A2:  sta     $02A7
        jmp     LA6B4

LA6A8:  sty     $02A9
LA6AB:  ldx     #$A8
        ldy     #$02
        jsr     LA5A5
        bcs     LA6AB
LA6B4:  lda     $D7
        sta     $02A5
        rts

LA6BA:  cmp     #$41
        bcc     LA6B4
        cmp     #$48
        bcs     LA6B4
        sec
        sbc     #$41
        tay
        lda     LA6E6,y
        clc
        adc     $02AC
        tay
        cpx     #$23
        bne     LA6DB
        iny
        cpy     #$25
        bcc     LA6A8
        ldy     #$24
        bne     LA6A8
LA6DB:  cpx     #$24
        bne     LA6A8
        dey
        bne     LA6A8
        ldy     #$01
        bne     LA6A8
LA6E6:  asl     a
        .byte   $0C
        ora     ($03,x)
        ora     $06
        php
LA6ED:  brk
        .byte   $0C
        clc
LA6F0:  .byte   $04
        asl     $08
        .byte   $0C
        bpl     LA70E
        jsr     L8040
        .byte   $FF
LA6FA:  jsr     LA847
LA6FD:  jsr     LA700
LA700:  jsr     COMCHK
LA703:  jsr     TYPCHK
        jsr     MAKADR
        ldy     $02D9
        lda     $14
LA70E:  sta     $033C,y
        iny
        lda     $15
LA714:  sta     $033C,y
        iny
        sty     $02D9
        rts

LA71C:  jsr     LA71F
LA71F:  jsr     COMCHK
LA722:  jsr     LD79E
        txa
        ldy     $02D9
        jmp     LA714

        beq     LA736
        jsr     LD79E
        txa
        cmp     #$05
        bcc     LA738
LA736:  lda     #$00
LA738:  sta     $033C
        lda     #$00
        jmp     LA7C8

        jsr     LA6FA
        jsr     LA6FD
        lda     #$00
        sta     $033C,y
        sta     $033D,y
        jsr     CHRGOT
        beq     LA75F
        jsr     LA71C
        cmp     #$65
        bcc     LA75F
        lda     #$00
        sta     $033B,y
LA75F:  lda     #$09
        bne     LA7C8
        ldx     #$00
        stx     $033C
        stx     $02D7
        inx
        jsr     LA849
        jsr     CHRGOT
        cmp     #$A4
        bne     LA77B
        inc     $02D7
        bne     LA787
LA77B:  jsr     LA6FD
LA77E:  jsr     CHRGOT
        beq     LA795
        cmp     #$A4
        bne     LA7A2
LA787:  jsr     CHRGET
        jsr     LA703
        jsr     LA700
        inc     $033C
        bne     LA77E
LA795:  lda     $02D7
        bne     LA79E
        lda     #$08
        bne     LA7C8
LA79E:  lda     #$11
        bne     LA7C8
LA7A2:  jmp     ILQUAN

        ldx     #$00
        stx     $033C
        inx
        jsr     LA849
LA7AE:  jsr     LA6FD
        inc     $033C
        jsr     CHRGOT
        bne     LA7AE
        lda     #$06
        bne     LA7C8
        jsr     LA847
        jsr     LA71C
        jsr     LA71F
        lda     #$03
LA7C8:  ldx     #$3C
        ldy     #$03
        jmp     MEMORY__TODEFINE_02C0

        jsr     LD79E
        stx     $033C
        lda     #$02
        bne     LA7C8
        lda     #$07
        bne     LA7C8
        jsr     LA847
        jsr     LA71C
        jsr     LA71C
        lda     #$0A
        bne     LA7C8
        jsr     LA847
        jsr     LA71F
        jsr     COMCHK
        jsr     FRMEVL
        jsr     DELST
        sta     $033E
        lda     $22
        sta     $033F
        lda     $23
        sta     $0340
        lda     #$0E
LA808:  bne     LA7C8
        jsr     LA6FA
        lda     #$0F
        bne     LA808
        lda     #$0C
LA813:  stx     $033C
        bne     LA808
        lda     #$0D
        bne     LA813
        lda     #$0B
        bne     LA813
        lda     #$04
        bne     LA813
        lda     #$01
        bne     LA808
        lda     $14
        sta     $033C
        lda     $15
        sta     $033D
        jsr     MAKADR
        lda     $14
        sta     $033E
        lda     $15
        sta     $033F
        lda     #$05
        bne     LA808
        lda     #$10
        bne     LA808
LA847:  ldx     #$00
LA849:  stx     $02D9
        jmp     LA722

        stx     $C3
        sty     $C4
        cmp     #$12
        bcs     LA866
        tax
        lda     LA867,x
        pha
        lda     LA879,x
        pha
        ldy     #$00
        ldx     #$00
        lda     ($C3),y
LA866:  rts

LA867:  tay
        tax
        tax
        tax
        tax
        tax
        tax
        tax
        .byte   $AB
        ldy     LABAB
        .byte   $AB
        .byte   $AB
        ldx     LAEAD
        .byte   $AB
LA879:  txa
        .byte   $22
        ror     a
        plp
        sty     $8B
        inc     $F1
        .byte   $22
        .byte   $92
        .byte   $34
        .byte   $54
        adc     #$76
        lsr     $6B,x
        cmp     $C912,y
        .byte   $04
        beq     LA8A8
        cmp     $02C8
        bne     LA895
        rts

LA895:  ldx     $02C8
        sta     $02C8
        beq     LA8AB
        lda     $02C8
        bne     LA8A5
        jmp     LA9AC

LA8A5:  jmp     LA9B8

LA8A8:  jmp     LA94F

LA8AB:  lda     $0288
        sta     $02D4
        cmp     #$1E
        bne     LA8D4
        lda     $2E
        cmp     #$10
        bcs     LA8FA
        lda     $38
        cmp     #$10
        beq     LA8D1
        sta     $02D3
        lda     $37
        sta     $02D2
        lda     #$00
        sta     $37
        lda     #$10
        sta     $38
LA8D1:  jmp     LA943

LA8D4:  lda     $2C
        cmp     #$20
        bcs     LA943
        sec
        jsr     MEMBOT
        sty     $25
        lda     $2E
        sbc     $25
        clc
        adc     #$20
        sta     $9C
        sta     $25
        lda     $2D
        sta     $24
        sec
        lda     $37
        sbc     $24
        lda     $38
        sbc     $25
        bcs     LA8FD
LA8FA:  jmp     LA0B9

LA8FD:  ldy     #$00
        sty     PRTY
        sty     $2D
LA903:  lda     ($2D),y
        sta     (PRTY),y
        iny
        cpy     $24
        bcc     LA903
        beq     LA903
LA90E:  dec     $2E
        dec     $9C
        lda     $9C
        cmp     #$20
        bcc     LA923
        ldy     #$00
LA91A:  lda     ($2D),y
        sta     (PRTY),y
        iny
        bne     LA91A
        beq     LA90E
LA923:  lda     $24
        sta     $2D
        lda     $25
        sta     $2E
        sec
        lda     $7B
        sbc     $2C
        clc
        adc     #$20
        sta     $7B
        lda     #$20
        sta     $2C
        jsr     LNKPRG
        jsr     LC660
        lda     #$00
        sta     $C3
LA943:  lda     #$1E
        sta     $0288
        lda     #$10
        sta     $02D0
        bne     LA9B8
LA94F:  sec
        jsr     MEMBOT
        cpy     $2C
        bne     LA967
        lda     $02D3
        beq     LA9A9
        sta     $38
        lda     $02D2
        sta     $37
        lda     #$00
        beq     LA9A9
LA967:  sty     $25
        sty     $9C
        lda     $2B
        sta     $26
        sec
        lda     $7B
        sbc     $2C
        clc
        adc     $25
        sta     $7B
        ldy     #$00
        sty     PRTY
        sty     $2B
LA97F:  lda     ($2B),y
        sta     (PRTY),y
        iny
        bne     LA97F
        lda     $2C
        cmp     $2E
        beq     LA993
        inc     $2C
        inc     $9C
        jmp     LA97F

LA993:  lda     $9C
        sta     $2E
        lda     $26
        sta     $2B
        lda     $25
        sta     $2C
        jsr     LNKPRG
        jsr     LC660
        lda     #$00
        sta     $C3
LA9A9:  sta     $02C8
LA9AC:  lda     $02D4
        sta     $0288
        lda     $02D1
        sta     $02D0
LA9B8:  jsr     LAF14
        lda     $02CD
        jsr     LAA6B
        lda     $0288
        and     #$02
        beq     LA9D0
        lda     $02C5
        ora     #$80
        sta     $02C5
LA9D0:  lda     $0288
        and     #$FD
        asl     a
        asl     a
        ora     #$80
        sta     $26
        lda     $02D0
        lsr     a
        lsr     a
        and     #$0F
        beq     LA9E6
        ora     #$08
LA9E6:  ora     $26
        sta     VICCR5
        ldx     #$03
LA9ED:  lda     $02C3,x
        sta     VICCR0,x
        dex
        bpl     LA9ED
        jsr     LAAF2
        lda     $02C8
        beq     LAA1C
        lda     $0288
        sta     $9C
        lda     #$00
        tay
        sta     PRTY
LAA08:  pha
        ldx     #$14
LAA0B:  sta     (PRTY),y
        clc
        adc     #$0A
        iny
        dex
        bne     LAA0B
        pla
        clc
        adc     #$01
        cmp     #$0A
        bne     LAA08
LAA1C:  lda     $C3
        bne     LAA28
        jmp     NEWSTT

        lda     $02C8
        sta     ($C3),y
LAA28:  rts

LAA29:  cmp     #$10
        bcs     LAA30
        sta     $02CB,y
LAA30:  iny
        lda     ($C3),y
        cpy     #$04
        bne     LAA29
        lda     $02CC
        and     #$07
        sta     $02CC
        lda     VICCRF
        and     #$08
        sta     $26
        lda     $02CB
        asl     a
        asl     a
        asl     a
        asl     a
        ora     $02CC
        ora     $26
        sta     VICCRF
        lda     #$0F
        and     VICCRE
        sta     $26
        lda     $02CE
        asl     a
        asl     a
        asl     a
        asl     a
        ora     $26
        sta     VICCRE
        lda     $02CD
LAA6B:  cmp     #$10
        bcs     LAA84
        sta     $02CD
        and     #$07
        sta     $0286
        ldx     $02C8
        cpx     #$03
        bcs     LAA84
        ora     LAFE3,x
        sta     $02CD
LAA84:  rts

        tax
        lda     $02CB,x
        sta     ($C3),y
        rts

        lda     $02C8
        beq     LAAE4
        dey
        jsr     LAF48
        jsr     LAF3F
        jsr     LABE5
        lda     $63
        lsr     a
        lsr     a
        lsr     a
        tay
        lda     (PTR1),y
        sta     $26
        and     #$08
        bne     LAAC3
        lda     $63
        and     #$07
        tax
        lda     LAFE7,x
        ldy     $66
        and     (PRTY),y
        bne     LAABD
        lda     $02CB
        jmp     LAAE0

LAABD:  lda     $26
        and     #$07
        bpl     LAAE0
LAAC3:  lda     $63
        and     #$06
        tax
        lda     LAFEF,x
        ldy     $66
        and     (PRTY),y
LAACF:  cpx     #$06
        beq     LAAD8
        lsr     a
        inx
        jmp     LAACF

LAAD8:  cmp     #$02
        beq     LAABD
        tax
        lda     $02CB,x
LAAE0:  ldy     #$00
        and     #$0F
LAAE4:  sta     ($C3),y
        rts

        jsr     LAF34
LAAEA:  jsr     LAB7E
        dec     $24
        bne     LAAEA
        rts

LAAF2:  lda     VICCR5
        and     #$0F
        bne     LAAFC
        jmp     CLSR

LAAFC:  lda     $02D0
        sta     $9C
        lda     #$00
        tay
        sta     PRTY
        ldx     #$0C
LAB08:  sta     (PRTY),y
        iny
        bne     LAB08
        inc     $9C
        dex
        bpl     LAB08
        rts

        jsr     LAF34
        lda     $02D5
        sta     $62
        lda     $02D6
        sta     $65
        jmp     LAB2D

        jsr     LAF34
        jsr     LAC0B
        dec     $24
        beq     LAB34
LAB2D:  jsr     LAC11
        dec     $24
        bne     LAB2D
LAB34:  rts

        lda     #$40
        sta     $02A6
LAB3A:  lda     ($C3),y
        sta     VICCRA,y
        iny
        cpy     #$04
        bcc     LAB3A
        lda     ($C3),y
        and     #$0F
        sta     ($C3),y
        lda     VICCRE
        and     #$F0
        ora     ($C3),y
        sta     VICCRE
        rts

        beq     LAB69
        cmp     #$05
        bcc     LAB63
        lda     #$0F
        and     VICCRE
        sta     ($C3),y
        rts

LAB63:  tax
        lda     VICCR9,x
        sta     ($C3),y
LAB69:  rts

        ldx     #$08
        cmp     #$00
        beq     LAB71
        inx
LAB71:  lda     VICCR0,x
        sta     ($C3),y
        rts

        tax
        lda     VICCR6,x
        sta     ($C3),y
        rts

LAB7E:  jsr     LAF48
        bne     LABE4
        jsr     LAF3F
LAB86:  lda     $02C8
        beq     LABE4
        sty     $02CF
        jsr     LABE5
        lda     $63
        and     #$07
        tax
        ldy     $02CA
        lda     $02CD
        and     #$08
        bne     LABAD
        tya
        beq     LABA6
        lda     LAFE7,x
LABA6:  sta     $26
        lda     LAFE7,x
LABAB:  bne     LABB8
LABAD:  lda     LAFF7,y
        and     LAFEF,x
        sta     $26
        lda     LAFEF,x
LABB8:  eor     #$FF
        ldy     $66
        and     (PRTY),y
        ora     $26
        sta     (PRTY),y
        lda     $63
        lsr     a
        lsr     a
        lsr     a
        tay
        lda     $02CD
        and     #$08
        beq     LABDC
        ldx     $02CA
        cpx     #$02
        beq     LABDC
        lda     (PTR1),y
        ora     #$08
        bne     LABDF
LABDC:  lda     $02CD
LABDF:  sta     (PTR1),y
        ldy     $02CF
LABE4:  rts

LABE5:  lda     $63
        lsr     a
        lsr     a
        lsr     a
        tax
        lda     LAFBB,x
        sta     PRTY
        lda     LAFCF,x
        sta     $9C
        lda     $66
        lsr     a
        lsr     a
        lsr     a
LABFA:  lsr     a
        tax
        lda     LAFB1,x
        sta     PTR1
        lda     $0288
        and     #$03
        ora     #$94
        sta     PTR2
        rts

LAC0B:  jsr     LAF48
        sta     $02D8
LAC11:  jsr     LAF3F
        jsr     LAF48
        ora     $02D8
        bne     LAC8C
        ldx     #$00
        stx     $6C
        sec
        lda     $62
        sbc     $63
        bcs     LAC2D
        eor     #$FF
        adc     #$01
        ldx     #$FE
LAC2D:  sta     $64
        lsr     a
        sta     $6B
        stx     $69
        ldx     #$FF
        lda     $65
        sec
        sbc     $66
        bcc     LAC41
        eor     #$FF
        ldx     #$01
LAC41:  sbc     #$00
        sta     $67
        stx     $6A
        sec
        sbc     $64
        sta     $6D
        lda     #$FF
        sbc     #$00
        sta     $6E
        bcs     LAC5B
LAC54:  lda     $63
        adc     $69
        sta     $63
        sec
LAC5B:  lda     $67
        adc     $6B
        sta     $6B
        lda     $6C
        sbc     #$00
        sta     $6C
LAC67:  php
        jsr     LAB86
        plp
        inc     $6D
        bne     LAC74
        inc     $6E
        beq     LAC8C
LAC74:  bcs     LAC54
        lda     $66
        adc     $6A
        sta     $66
        lda     $64
        clc
        adc     $6B
        sta     $6B
        lda     $6C
        adc     #$00
        sta     $6C
        jmp     LAC67

LAC8C:  lda     $02D7
        sta     $02D8
        rts

        jsr     LAF39
LAC96:  lda     ($C3),y
        sta     $033C,y
        iny
        cpy     #$0B
        bcc     LAC96
        jsr     LAD13
        jsr     COS
        ldx     #$4F
        ldy     #$03
        jsr     STORFAC
        jsr     LAD13
        jsr     SIN
        jsr     LAD23
LACB6:  ldy     #$0F
LACB8:  lda     ($C3),y
        sta     $0338,y
        iny
        cpy     #$13
        bcc     LACB8
        ldy     #$0B
LACC4:  lda     $033C,y
        sta     ($C3),y
        iny
        cpy     #$0F
        bcc     LACC4
        lda     #$55
        ldy     #$03
        jsr     LODFAC
        jsr     LAD19
        jsr     RFTOA
        lda     #$4F
        ldy     #$03
        jsr     LAMIN
        ldx     #$4F
        ldy     #$03
        jsr     STORFAC
        jsr     LAD19
        jsr     RFTOA
        lda     #$55
        ldy     #$03
        jsr     LAPLUS
        jsr     LAD23
        ldy     #$0A
        jsr     LAC0B
        inc     $0345
        lda     $0345
        cmp     #$65
        bcc     LAD0D
        sbc     #$65
        sta     $0345
LAD0D:  cmp     $0346
        bne     LACB6
        rts

LAD13:  lda     $0345
        jsr     INTFP
LAD19:  lda     $61
        beq     LAD22
        sec
        sbc     #$04
        sta     $61
LAD22:  rts

LAD23:  ldx     #$55
        ldy     #$03
        jsr     STORFAC
        lda     #$4F
        ldy     #$03
        ldx     #$0F
        jsr     LAD39
        lda     #$55
        ldy     #$03
        ldx     #$11
LAD39:  stx     $033C
        jsr     LODFAC
        jsr     RFTOA
        ldx     $6E
        stx     $6F
        ldx     $033C
        ldy     $0332,x
        lda     $0333,x
        jsr     MAKFP
        jsr     MULT
        jsr     INTIDX
        ldy     $033C
        clc
        lda     $65
        adc     $032E,y
        sta     ($C3),y
        iny
        lda     $64
        adc     $032E,y
        sta     ($C3),y
        rts

        jsr     LAF39
        bne     LAD72
LAD71:  rts

LAD72:  lda     $02CD
        and     #$08
        beq     LAD7A
        dex
LAD7A:  stx     $24
        jsr     LAF48
        bne     LAD71
        jsr     LAF3F
        jsr     LAE0C
        bne     LAD71
        jsr     LAE1F
        ldx     #$00
        stx     $69
        beq     LADA2
LAD92:  ldx     $69
        beq     LAE01
        dex
        ldy     $033C,x
        dex
        lda     $033C,x
        stx     $69
        sta     $63
LADA2:  dey
        sty     $66
LADA5:  inc     $66
        jsr     LAE0C
        beq     LADA5
        jsr     LAE3C
        jsr     LADDF
        jsr     LAE45
        jsr     LADDF
LADB8:  jsr     LAE3C
        jsr     LAE1F
        cpy     #$A0
        bcs     LADC8
        jsr     LAB86
        jsr     LAE1F
LADC8:  dey
        jsr     LAE0F
        bne     LAD92
        dec     $66
        jsr     LAE3C
        jsr     LAE02
        jsr     LAE45
        jsr     LAE02
        jmp     LADB8

LADDF:  jsr     LAE1F
        dey
        jsr     LAE0F
        bne     LAE01
LADE8:  jsr     LAE0C
        bne     LAE01
        jsr     LAE1F
        ldx     $69
        cpx     #$BD
        bcs     LAE52
        sta     $033C,x
        inx
        tya
        sta     $033C,x
        inx
        stx     $69
LAE01:  rts

LAE02:  jsr     LAE1F
        iny
        jsr     LAE0F
        bne     LADE8
        rts

LAE0C:  jsr     LAE1F
LAE0F:  cmp     #$A0
        bcs     LAE1C
        cpy     #$A0
        bcs     LAE1C
        jsr     LAE24
        beq     LAE1E
LAE1C:  lda     #$FF
LAE1E:  rts

LAE1F:  lda     $63
        ldy     $66
        rts

LAE24:  jsr     LABE5
        lda     $63
        and     #$07
        tax
        bit     $24
        bmi     LAE36
        lda     LAFE7,x
        and     (PRTY),y
        rts

LAE36:  lda     LAFEF,x
        and     (PRTY),y
        rts

LAE3C:  inc     $63
        bit     $24
        bpl     LAE44
        inc     $63
LAE44:  rts

LAE45:  dec     $63
        dec     $63
        bit     $24
        bpl     LAE51
        dec     $63
        dec     $63
LAE51:  rts

LAE52:  ldx     #$19
        jmp     LA3FD

        lda     $02C8
        beq     LAED6
LAE5C:  lda     ($C3),y
        sta     $69,y
        iny
        cpy     #$05
        bne     LAE5C
LAE66:  dec     $6B
        bmi     LAED6
        lda     $69
        cmp     #$14
        bcs     LAED7
        jsr     LABFA
        ldy     $6A
        cpy     #$14
        bcs     LAED7
        lda     $02CD
        sta     (PTR1),y
        tya
        tax
        lda     $69
        asl     a
        asl     a
        asl     a
        adc     LAFBB,x
        sta     PRTY
        lda     #$00
        adc     LAFCF,x
        sta     $9C
        lda     $6C
        sta     PTR1
        lda     $6D
        sta     PTR2
        ldy     #$00
        lda     (PTR1),y
        bpl     LAEA5
        and     #$3F
        ora     #$40
        bne     LAEA7
LAEA5:  and     #$3F
LAEA7:  ldy     #$10
        sty     PTR2
        rol     a
LAEAD           := * + 1
        rol     PTR2
        rol     a
        rol     PTR2
        rol     a
        rol     PTR2
        sta     PTR1
        ldy     #$07
LAEB8:  lda     (PTR1),y
        sta     (PRTY),y
        dey
        bpl     LAEB8
        inc     $6C
        bne     LAEC5
        inc     $6D
LAEC5:  inc     $6A
        lda     $6A
        cmp     #$14
        bne     LAED3
        lda     #$00
        sta     $6A
        inc     $69
LAED3:  jmp     LAE66

LAED6:  rts

LAED7:  jmp     ILQUAN

        sei
        ldx     #$7F
        stx     VIA2DDRB
LAEE0:  ldy     VIA2PB
        cpy     VIA2PB
        bne     LAEE0
        ldx     #$FF
        stx     VIA2DDRB
        ldx     #$F7
        stx     VIA2PB
        cli
LAEF3:  lda     VIA1PA2
        cmp     VIA1PA2
        bne     LAEF3
        pha
        and     #$1C
        lsr     a
        cpy     #$80
        bcc     LAF05
        ora     #$10
LAF05:  tay
        pla
        and     #$20
        cmp     #$20
        tya
        ror     a
        eor     #$8F
        ldy     #$00
        sta     ($C3),y
        rts

LAF14:  ldx     #$04
LAF16:  lda     VICINIT,x
        ldy     $02C8
        beq     LAF22
        clc
        adc     LAFFB,x
LAF22:  sta     $02C3,x
        dex
        bpl     LAF16
        lda     $02C7
        sta     $D6
        lda     #$00
        sta     $D3
        jmp     SETSLINK

LAF34:  sta     $24
        iny
        lda     ($C3),y
LAF39:  and     #$03
        sta     $02CA
        rts

LAF3F:  lda     $62
        sta     $63
        lda     $65
        sta     $66
        rts

LAF48:  lda     #$00
        sta     $02D7
        lda     VICCR2
        and     #$7F
        jsr     LAF76
        stx     $62
        stx     $02D5
        lda     VICCR3
        lsr     a
        and     #$3F
        bcc     LAF6A
        ldx     $02C8
        cpx     #$01
        sbc     #$00
        asl     a
LAF6A:  jsr     LAF76
        stx     $65
        stx     $02D6
        lda     $02D7
        rts

LAF76:  tax
        dex
        stx     $69
        lda     #$00
        sta     $6B
        iny
        lda     ($C3),y
        sta     $6C
        iny
        lda     ($C3),y
        lsr     a
        ror     $6C
        ror     $6B
        lsr     a
        bne     LAFAD
        ror     $6C
        ror     $6B
        lda     #$00
        sta     $6A
        ldx     #$0A
LAF98:  asl     $6B
        rol     $6C
        bcc     LAFA4
        adc     $69
        bcc     LAFA4
        inc     $6A
LAFA4:  asl     a
        rol     $6A
        dex
        bne     LAF98
        ldx     $6A
        rts

LAFAD:  inc     $02D7
        rts

LAFB1:  brk
        .byte   $14
        plp
        .byte   $3C
        bvc     LB01B
        sei
        sty     $B4A0
LAFBB:  brk
        ldy     #$40
        cpx     #$80
        jsr     L60C0
        brk
        ldy     #$40
        cpx     #$80
        jsr     L60C0
        brk
        ldy     #$40
LAFCF           := * + 1
        cpx     #$10
        bpl     LAFE3
        ora     ($12),y
        .byte   $13
        .byte   $13
        .byte   $14
        ora     $15,x
        asl     $16,x
        .byte   $17
        clc
        clc
        ora     $1A1A,y
        .byte   $1B
        .byte   $1B
LAFE3:  brk
        php
        brk
        brk
LAFE7:  .byte   $80
        rti

        jsr     L0810
        .byte   $04
        .byte   $02
LAFEF           := * + 1
        ora     ($C0,x)
        cpy     #$30
        bmi     LB000
        .byte   $0C
        .byte   $03
        .byte   $03
LAFF7:  brk
        eor     $AA,x
        .byte   $FF
LAFFB:  .byte   $02
        ora     $FE
        .byte   $E7
        asl     a
