; da65 V2.16 - Ubuntu 2.16-2
; Created:    2020-01-30 20:50:44
; Input file: SuperExpander.prg
; Page:       1


        .setcpu "6502"

; ----------------------------------------------------------------------------
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
L4559           := $4559
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
; ----------------------------------------------------------------------------
Start_A000:
        .addr   Main_EntryPoint_A044            ; A000
; ----------------------------------------------------------------------------
XROMWARM:
        .byte   $77                             ; A002
        .byte   $A0                             ; A003
XROMID: .byte   "A0"                            ; A004
        .byte   $C3,$C2,$CD                     ; A006
LA009:  .byte   $01,$03,$05,$07,$02,$04,$06,$08 ; A009
LA011:  .byte   $07                             ; A011
        .byte   "GRAPHIC"                       ; A012
        .byte   $05                             ; A019
        .byte   "COLOR"                         ; A01A
        .byte   $04                             ; A01F
        .byte   "DRAW"                          ; A020
        .byte   $05                             ; A024
        .byte   "SOUND"                         ; A025
        .byte   $06                             ; A02A
        .byte   "CIRCLE"                        ; A02B
        .byte   $05                             ; A031
        .byte   "POINT"                         ; A032
        .byte   $05                             ; A037
        .byte   "PAINT"                         ; A038
        .byte   $05                             ; A03D
        .byte   "LIST"                          ; A03E
        .byte   $0D,$00                         ; A042
; ----------------------------------------------------------------------------
Main_EntryPoint_A044:
        jsr     INITMEM                         ; A044
        lda     #$88                            ; A047
        sta     $02A1                           ; A049
        sec                                     ; A04C
        jsr     MEMTOP                          ; A04D
        txa                                     ; A050
        sbc     $02A1                           ; A051
        tax                                     ; A054
        tya                                     ; A055
        sbc     #$00                            ; A056
        tay                                     ; A058
        clc                                     ; A059
        jsr     MEMTOP                          ; A05A
        stx     SX_PTR__LOW                     ; A05D
        sty     SX_PTR_HIGH                     ; A05F
        ldy     #$FF                            ; A061
LA063:  iny                                     ; A063
        lda     LA011,y                         ; A064
        sta     (SX_PTR__LOW),y                 ; A067
        bne     LA063                           ; A069
        jsr     LA238                           ; A06B
        lda     #$00                            ; A06E
        sta     $02C8                           ; A070
        cli                                     ; A073
        jmp     BASIC_VECTOR_PATCH              ; A074

; ----------------------------------------------------------------------------
        bit     VIA1PA1                         ; A077
        jsr     FUDTIM                          ; A07A
        jsr     STOP                            ; A07D
        bne     LA088                           ; A080
        jsr     LA736                           ; A082
        jmp     (L0316)                         ; A085

; ----------------------------------------------------------------------------
LA088:  jmp     _RTI                            ; A088

; ----------------------------------------------------------------------------
        beq     LA0BF                           ; A08B
        jsr     LD79E                           ; A08D
        txa                                     ; A090
        beq     LA0BC                           ; A091
        cmp     #$09                            ; A093
        bcs     LA0BC                           ; A095
        pha                                     ; A097
        jsr     COMCHK                          ; A098
        jsr     FRMEVL                          ; A09B
        jsr     DELST                           ; A09E
        tay                                     ; A0A1
        pla                                     ; A0A2
        tax                                     ; A0A3
        tya                                     ; A0A4
        pha                                     ; A0A5
        jsr     LA14A                           ; A0A6
        pla                                     ; A0A9
        sta     PTR1                            ; A0AA
        lda     $02A1                           ; A0AC
        sec                                     ; A0AF
        sbc     $9D                             ; A0B0
        cmp     PTR1                            ; A0B2
        bcc     LA0B9                           ; A0B4
        jmp     LA17B                           ; A0B6

; ----------------------------------------------------------------------------
LA0B9:  jmp     MEMERR                          ; A0B9

; ----------------------------------------------------------------------------
LA0BC:  jmp     ILQUAN                          ; A0BC

; ----------------------------------------------------------------------------
LA0BF:  ldx     #$01                            ; A0BF
LA0C1:  ldy     #$03                            ; A0C1
LA0C3:  lda     LA132,y                         ; A0C3
        jsr     CHROUT                          ; A0C6
        dey                                     ; A0C9
        bpl     LA0C3                           ; A0CA
        txa                                     ; A0CC
        clc                                     ; A0CD
        adc     #$30                            ; A0CE
        jsr     CHROUT                          ; A0D0
        stx     PTR1                            ; A0D3
        jsr     LA1B1                           ; A0D5
        lda     (SX_PTR__LOW),y                 ; A0D8
        sta     $02A2                           ; A0DA
        iny                                     ; A0DD
        lda     #$2C                            ; A0DE
LA0E0:  jsr     CHROUT                          ; A0E0
        lda     #$22                            ; A0E3
        jsr     CHROUT                          ; A0E5
        ldx     $02A2                           ; A0E8
        beq     LA100                           ; A0EB
LA0ED:  lda     (SX_PTR__LOW),y                 ; A0ED
        cmp     #$0D                            ; A0EF
        beq     LA11D                           ; A0F1
        cmp     #$22                            ; A0F3
        beq     LA110                           ; A0F5
        jsr     CHROUT                          ; A0F7
        iny                                     ; A0FA
        dec     $02A2                           ; A0FB
        bne     LA0ED                           ; A0FE
LA100:  lda     #$22                            ; A100
        jsr     CHROUT                          ; A102
LA105:  jsr     LCAD7                           ; A105
        ldx     PTR1                            ; A108
        inx                                     ; A10A
        cpx     #$09                            ; A10B
        bcc     LA0C1                           ; A10D
        rts                                     ; A10F

; ----------------------------------------------------------------------------
LA110:  ldx     #$09                            ; A110
LA112:  lda     LA140,x                         ; A112
        jsr     CHROUT                          ; A115
        dex                                     ; A118
        bpl     LA112                           ; A119
        bmi     LA128                           ; A11B
LA11D:  ldx     #$09                            ; A11D
LA11F:  lda     LA136,x                         ; A11F
        jsr     CHROUT                          ; A122
        dex                                     ; A125
        bpl     LA11F                           ; A126
LA128:  iny                                     ; A128
        dec     $02A2                           ; A129
        beq     LA105                           ; A12C
        lda     #$2B                            ; A12E
        bne     LA0E0                           ; A130
LA132:  jsr     L4559                           ; A132
        .byte   $4B                             ; A135
LA136:  and     #$33                            ; A136
        and     ($28),y                         ; A138
        bit     $52                             ; A13A
        pha                                     ; A13C
        .byte   $43                             ; A13D
        .byte   $2B                             ; A13E
        .byte   $22                             ; A13F
LA140:  and     #$34                            ; A140
        .byte   $33                             ; A142
        plp                                     ; A143
        bit     $52                             ; A144
        pha                                     ; A146
        .byte   $43                             ; A147
        .byte   $2B                             ; A148
        .byte   $22                             ; A149
LA14A:  jsr     LA1B1                           ; A14A
        lda     (SX_PTR__LOW),y                 ; A14D
        sta     PTR1                            ; A14F
        iny                                     ; A151
        sty     PRTY                            ; A152
        ldx     #$09                            ; A154
        jsr     LA1B1                           ; A156
        sty     $9D                             ; A159
        ldx     PTR1                            ; A15B
        beq     LA172                           ; A15D
LA15F:  ldy     PRTY                            ; A15F
LA161:  iny                                     ; A161
        lda     (SX_PTR__LOW),y                 ; A162
        dey                                     ; A164
        sta     (SX_PTR__LOW),y                 ; A165
        iny                                     ; A167
        cpy     $9D                             ; A168
        bne     LA161                           ; A16A
        dec     $9D                             ; A16C
        dec     PTR1                            ; A16E
        bne     LA15F                           ; A170
LA172:  dec     PRTY                            ; A172
        lda     #$00                            ; A174
        ldy     PRTY                            ; A176
        sta     (SX_PTR__LOW),y                 ; A178
        rts                                     ; A17A

; ----------------------------------------------------------------------------
LA17B:
A17C_UNKNOWN_VECTOR:= * + 1                     ; Automodifing code in A17C?
        lda     PTR1                            ; A17B
LA17D:  sta     PTR2                            ; A17D
        beq     LA1B0                           ; A17F
LA181:  ldy     $9D                             ; A181
LA183:  dey                                     ; A183
        lda     (SX_PTR__LOW),y                 ; A184
        iny                                     ; A186
        sta     (SX_PTR__LOW),y                 ; A187
        dey                                     ; A189
        cpy     PRTY                            ; A18A
        bne     LA183                           ; A18C
        inc     $9D                             ; A18E
        dec     PTR2                            ; A190
        bne     LA181                           ; A192
        ldy     PRTY                            ; A194
        lda     PTR1                            ; A196
        sta     (SX_PTR__LOW),y                 ; A198
        tya                                     ; A19A
        sec                                     ; A19B
        adc     SX_PTR__LOW                     ; A19C
        sta     TK_MUL                          ; A19E
        lda     #$00                            ; A1A0
        adc     SX_PTR_HIGH                     ; A1A2
        sta     TK_DIV                          ; A1A4
        ldy     PTR1                            ; A1A6
        dey                                     ; A1A8
LA1A9:  lda     ($22),y                         ; A1A9
        sta     (TK_MUL),y                      ; A1AB
        dey                                     ; A1AD
        bpl     LA1A9                           ; A1AE
LA1B0:  rts                                     ; A1B0

; ----------------------------------------------------------------------------
LA1B1:  ldy     #$00                            ; A1B1
        tya                                     ; A1B3
        clc                                     ; A1B4
LA1B5:  dex                                     ; A1B5
        beq     LA1B0                           ; A1B6
        adc     (SX_PTR__LOW),y                 ; A1B8
        adc     #$01                            ; A1BA
        tay                                     ; A1BC
KEYWORD_DATA_OFFSET:= * + 1                     ; DATA Offset unkown usage
        bne     LA1B5                           ; A1BD
LA1BF:  .byte   "KE"                            ; A1BF
        .byte   $D9                             ; A1C1
        .byte   "GRAPHI"                        ; A1C2
        .byte   $C3                             ; A1C8
        .byte   "SCNCL"                         ; A1C9
        .byte   $D2                             ; A1CE
        .byte   "CIRCL"                         ; A1CF
        .byte   $C5                             ; A1D4
        .byte   "DRA"                           ; A1D5
        .byte   $D7                             ; A1D8
        .byte   "REGIO"                         ; A1D9
        .byte   $CE                             ; A1DE
        .byte   "COLO"                          ; A1DF
        .byte   $D2                             ; A1E3
        .byte   "POIN"                          ; A1E4
        .byte   $D4                             ; A1E8
        .byte   "SOUN"                          ; A1E9
        .byte   $C4                             ; A1ED
        .byte   "CHA"                           ; A1EE
        .byte   $D2                             ; A1F1
        .byte   "PAIN"                          ; A1F2
        .byte   $D4                             ; A1F6
        .byte   "RPO"                           ; A1F7
        .byte   $D4                             ; A1FA
        .byte   "RPE"                           ; A1FB
        .byte   $CE                             ; A1FE
        .byte   "RSN"                           ; A1FF
        .byte   $C4                             ; A202
        .byte   "RCOL"                          ; A203
        .byte   $D2                             ; A207
        .byte   "RG"                            ; A208
        .byte   $D2                             ; A20A
        .byte   "RJO"                           ; A20B
        .byte   $D9                             ; A20E
        .byte   "RDO"                           ; A20F
        .byte   $D4,$00                         ; A212
LA214:  .byte   $8A                             ; A214
LA215:  .byte   $A0                             ; A215
        .byte   "+"                             ; A216
        .byte   $A7,$D8,$A7                     ; A217
        .byte   "?"                             ; A21A
        .byte   $A7                             ; A21B
        .byte   "b"                             ; A21C
        .byte   $A7,$CE,$A7,$BC,$A7,$A4,$A7,$DC ; A21D
        .byte   $A7,$E9,$A7,$09,$A8,$11,$A8,$18 ; A225
        .byte   $A8,$1C,$A8                     ; A22D
        .byte   " "                             ; A230
        .byte   $A8                             ; A231
        .byte   "$"                             ; A232
        .byte   $A8                             ; A233
        .byte   "C"                             ; A234
; ----------------------------------------------------------------------------
        tay                                     ; A235
        plp                                     ; A236
        tay                                     ; A237
LA238:  ldx     #$A2                            ; A238
        ldy     #$A2                            ; A23A
        clc                                     ; A23C
        stx     $C3                             ; A23D
        sty     $C4                             ; A23F
        ldy     #$1F                            ; A241
LA243:  lda     $0314,y                         ; A243
        bcs     LA24A                           ; A246
        lda     ($C3),y                         ; A248
LA24A:  sta     ($C3),y                         ; A24A
        sta     $0314,y                         ; A24C
        dey                                     ; A24F
        bpl     LA243                           ; A250
        jsr     INITVIA                         ; A252
        jsr     INITSK                          ; A255
        lda     #$00                            ; A258
        sta     $02A6                           ; A25A
        sta     $02A7                           ; A25D
        sta     $02CE                           ; A260
        lda     #$0C                            ; A263
        sta     $02AA                           ; A265
        sta     $02AC                           ; A268
        sta     $02AB                           ; A26B
        lda     #$01                            ; A26E
        sta     $02A8                           ; A270
        sta     $02CB                           ; A273
        lda     #$03                            ; A276
        sta     $02CC                           ; A278
        lda     #$06                            ; A27B
        sta     $02CD                           ; A27D
        lda     #$80                            ; A280
        sta     $02D1                           ; A282
        sta     $02D0                           ; A285
        lda     #$4C                            ; A288
        sta     MEMORY__TODEFINE_02C0           ; A28A
        lda     #$4F                            ; A28D
        sta     $02C1                           ; A28F
        lda     #$A8                            ; A292
        sta     $02C2                           ; A294
        lda     #$37                            ; A297
        sta     $028F                           ; A299
        lda     #$A3                            ; A29C
        sta     $0290                           ; A29E
        rts                                     ; A2A1

; ----------------------------------------------------------------------------
; ?Unused area?
LA2A2:  .byte   "r"                             ; A2A2
        .byte   $A3,$C2,$A2,$AD,$FE,$0A,$F4     ; A2A3
        .byte   "J"                             ; A2AA
        .byte   $F3,$C7,$F2,$09,$F3,$F3,$F3,$95 ; A2AB
        .byte   $A3,$A6,$A3                     ; A2B3
        .byte   "p"                             ; A2B6
        .byte   $F7,$F5,$F1,$EF,$F3,$C2,$A2     ; A2B7
        .byte   "I"                             ; A2BE
        .byte   $F5,$85,$F6                     ; A2BF
        .byte   " 8"                            ; A2C2
        .byte   $A2                             ; A2C4
        .byte   "l"                             ; A2C5
        .byte   $02,$C0                         ; A2C6
; ----------------------------------------------------------------------------
LA2C8:  pha                                     ; A2C8
        sta     $D7                             ; A2C9
        txa                                     ; A2CB
        pha                                     ; A2CC
        tya                                     ; A2CD
        pha                                     ; A2CE
        lda     #$00                            ; A2CF
        sta     $D0                             ; A2D1
        ldy     $D3                             ; A2D3
        lda     $D7                             ; A2D5
        bmi     LA30C                           ; A2D7
        cmp     #$0D                            ; A2D9
        beq     LA312                           ; A2DB
        cmp     #$20                            ; A2DD
        bcc     LA2F1                           ; A2DF
        bit     $02A6                           ; A2E1
        bpl     LA2EE                           ; A2E4
        jsr     LA626                           ; A2E6
        ldx     $02A7                           ; A2E9
        beq     LA306                           ; A2EC
LA2EE:  jmp     LE761                           ; A2EE

; ----------------------------------------------------------------------------
LA2F1:  ldx     $D8                             ; A2F1
        bne     LA309                           ; A2F3
        cmp     #$14                            ; A2F5
        beq     LA309                           ; A2F7
        ldx     $D4                             ; A2F9
        bne     LA309                           ; A2FB
        cmp     #$06                            ; A2FD
        bne     LA309                           ; A2FF
        lda     #$80                            ; A301
        sta     $02A6                           ; A303
LA306:  jmp     CHARSET                         ; A306

; ----------------------------------------------------------------------------
LA309:  jmp     LE771                           ; A309

; ----------------------------------------------------------------------------
LA30C:  and     #$7F                            ; A30C
        cmp     #$0D                            ; A30E
        bne     LA315                           ; A310
LA312:  jsr     LA318                           ; A312
LA315:  jmp     LE800                           ; A315

; ----------------------------------------------------------------------------
LA318:  cli                                     ; A318
        bit     $02A6                           ; A319
        bpl     LA334                           ; A31C
LA31E:  lda     $02AD                           ; A31E
        ora     $02AF                           ; A321
        ora     $02B1                           ; A324
        ora     $02B3                           ; A327
        bmi     LA31E                           ; A32A
        lda     $02A6                           ; A32C
        and     #$7F                            ; A32F
        sta     $02A6                           ; A331
LA334:  lda     #$0D                            ; A334
        rts                                     ; A336

; ----------------------------------------------------------------------------
        ldx     #$03                            ; A337
        lda     $CB                             ; A339
LA33B:  cmp     LA366,x                         ; A33B
        beq     LA346                           ; A33E
        dex                                     ; A340
        bpl     LA33B                           ; A341
        jmp     SETKEYS                         ; A343

; ----------------------------------------------------------------------------
LA346:  cmp     $C5                             ; A346
        beq     LA363                           ; A348
        sta     $C5                             ; A34A
        txa                                     ; A34C
        ldy     $028D                           ; A34D
        ora     LA36A,y                         ; A350
        tay                                     ; A353
        ldx     LA009,y                         ; A354
        jsr     LA1B1                           ; A357
        lda     (SX_PTR__LOW),y                 ; A35A
        sta     $02A4                           ; A35C
        iny                                     ; A35F
        sty     $02A3                           ; A360
LA363:  jmp     LEBD6                           ; A363

; ----------------------------------------------------------------------------
LA366:  .byte   $27,$2F,$37,$3F                 ; A366
LA36A:  .byte   $00,$04,$04,$04,$00,$04,$04,$04 ; A36A
; ----------------------------------------------------------------------------
LA372:  ldx     $02A4                           ; A372
        beq     LA38F                           ; A375
        ldy     $02A3                           ; A377
        ldx     $C6                             ; A37A
        cpx     #$0A                            ; A37C
        beq     LA38F                           ; A37E
        lda     (SX_PTR__LOW),y                 ; A380
        sta     $0277,x                         ; A382
        inc     $C6                             ; A385
        inc     $02A3                           ; A387
        dec     $02A4                           ; A38A
        bpl     LA372                           ; A38D
LA38F:  jsr     LA5D1_entry_point               ; A38F
        jmp     IRQ                             ; A392

; ----------------------------------------------------------------------------
        lda     $99                             ; A395
        bne     LA3A3                           ; A397
        lda     $D6                             ; A399
        sta     $C9                             ; A39B
        lda     $D3                             ; A39D
        sta     $CA                             ; A39F
        bpl     LA3F2                           ; A3A1
LA3A3:  jmp     LF21D                           ; A3A3

; ----------------------------------------------------------------------------
        pha                                     ; A3A6
        lda     $9A                             ; A3A7
        cmp     #$03                            ; A3A9
        bne     LA3B1                           ; A3AB
        pla                                     ; A3AD
        jmp     LA2C8                           ; A3AE

; ----------------------------------------------------------------------------
LA3B1:  jmp     LF285                           ; A3B1

; ----------------------------------------------------------------------------
LA3B4:  jsr     LA2C8                           ; A3B4
LA3B7:  lda     $C6                             ; A3B7
        sta     $CC                             ; A3B9
        sta     $0292                           ; A3BB
        beq     LA3B7                           ; A3BE
        sei                                     ; A3C0
        lda     $CF                             ; A3C1
        beq     LA3D1                           ; A3C3
        lda     $CE                             ; A3C5
        ldx     $0287                           ; A3C7
        ldy     #$00                            ; A3CA
        sty     $CF                             ; A3CC
        jsr     SYNPRT                          ; A3CE
LA3D1:  jsr     LP2                             ; A3D1
        cmp     #$83                            ; A3D4
        bne     LA3E8                           ; A3D6
        ldx     #$09                            ; A3D8
        sei                                     ; A3DA
        stx     $C6                             ; A3DB
LA3DD:  lda     $EDF3,x                         ; A3DD
        sta     $0276,x                         ; A3E0
        dex                                     ; A3E3
        bne     LA3DD                           ; A3E4
        beq     LA3B7                           ; A3E6
LA3E8:  cmp     #$0D                            ; A3E8
        bne     LA3B4                           ; A3EA
        jsr     LA318                           ; A3EC
        jmp     LE61D                           ; A3EF

; ----------------------------------------------------------------------------
LA3F2:  tya                                     ; A3F2
        pha                                     ; A3F3
        txa                                     ; A3F4
        pha                                     ; A3F5
        lda     $D0                             ; A3F6
        beq     LA3B7                           ; A3F8
        jmp     LE657                           ; A3FA

; ----------------------------------------------------------------------------
LA3FD:  txa                                     ; A3FD
        pha                                     ; A3FE
        jsr     LA736                           ; A3FF
        pla                                     ; A402
        tax                                     ; A403
        jmp     ERROR2                          ; A404

; ----------------------------------------------------------------------------
LA407:  ldx     $7A                             ; A407
        ldy     #$04                            ; A409
        sty     $0F                             ; A40B
LA40D:  lda     $0200,x                         ; A40D
        bpl     LA419                           ; A410
        cmp     #$FF                            ; A412
        beq     LA454                           ; A414
        inx                                     ; A416
        bne     LA40D                           ; A417
LA419:  cmp     #$20                            ; A419
        beq     LA454                           ; A41B
        sta     $08                             ; A41D
        cmp     #$22                            ; A41F
        beq     LA479                           ; A421
        bit     $0F                             ; A423
        bvs     LA454                           ; A425
        cmp     #$3F                            ; A427
        bne     LA42F                           ; A429
        lda     #$99                            ; A42B
        bne     LA454                           ; A42D
LA42F:  cmp     #$30                            ; A42F
        bcc     LA437                           ; A431
        cmp     #$3C                            ; A433
        bcc     LA454                           ; A435
LA437:  sty     $71                             ; A437
        ldy     #$00                            ; A439
        sty     $0B                             ; A43B
        dey                                     ; A43D
        stx     $7A                             ; A43E
        dex                                     ; A440
LA441:  iny                                     ; A441
        inx                                     ; A442
LA443:  lda     $0200,x                         ; A443
        sec                                     ; A446
        sbc     RESLST,y                        ; A447
        beq     LA441                           ; A44A
        cmp     #$80                            ; A44C
        bne     LA480                           ; A44E
LA450:  ora     $0B                             ; A450
LA452:  ldy     $71                             ; A452
LA454:  inx                                     ; A454
        iny                                     ; A455
        sta     Stack+251,y                     ; A456
        lda     Stack+251,y                     ; A459
        beq     LA4B7                           ; A45C
        sec                                     ; A45E
        sbc     #$3A                            ; A45F
        beq     LA467                           ; A461
        cmp     #$49                            ; A463
        bne     LA469                           ; A465
LA467:  sta     $0F                             ; A467
LA469:  sec                                     ; A469
        sbc     #$55                            ; A46A
        bne     LA40D                           ; A46C
        sta     $08                             ; A46E
LA470:  lda     $0200,x                         ; A470
        beq     LA454                           ; A473
        cmp     $08                             ; A475
        beq     LA454                           ; A477
LA479:  iny                                     ; A479
        sta     Stack+251,y                     ; A47A
        inx                                     ; A47D
        bne     LA470                           ; A47E
LA480:  ldx     $7A                             ; A480
        inc     $0B                             ; A482
LA484:  iny                                     ; A484
        lda     BASIC_KEYWORDS_MINUS_ONE,y      ; A485
        bpl     LA484                           ; A488
        lda     RESLST,y                        ; A48A
        bne     LA443                           ; A48D
        ldy     #$FF                            ; A48F
        dex                                     ; A491
LA492:  iny                                     ; A492
        inx                                     ; A493
LA494:  lda     $0200,x                         ; A494
        sec                                     ; A497
        sbc     LA1BF,y                         ; A498
        beq     LA492                           ; A49B
        cmp     #$80                            ; A49D
LA49F:  bne     LA4A3                           ; A49F
        beq     LA450                           ; A4A1
LA4A3:  ldx     $7A                             ; A4A3
        inc     $0B                             ; A4A5
LA4A7:  iny                                     ; A4A7
        lda     KEYWORD_DATA_OFFSET,y           ; A4A8
        bpl     LA4A7                           ; A4AB
        lda     LA1BF,y                         ; A4AD
        bne     LA494                           ; A4B0
        lda     $0200,x                         ; A4B2
        bpl     LA452                           ; A4B5
LA4B7:  jmp     LC609                           ; A4B7

; ----------------------------------------------------------------------------
LA4BA:  bpl     LA4FE                           ; A4BA
        cmp     #$FF                            ; A4BC
        beq     LA4FE                           ; A4BE
        bit     $0F                             ; A4C0
        bmi     LA4FE                           ; A4C2
        tax                                     ; A4C4
        sty     $49                             ; A4C5
        cmp     #$CC                            ; A4C7
        bcs     LA4D5                           ; A4C9
        ldy     #$C0                            ; A4CB
        sty     $23                             ; A4CD
        ldy     #$9E                            ; A4CF
        sty     $22                             ; A4D1
        bne     LA4E0                           ; A4D3
LA4D5:  sbc     #$4C                            ; A4D5
        tax                                     ; A4D7
        ldy     #$A1                            ; A4D8
        sty     $23                             ; A4DA
        ldy     #$BF                            ; A4DC
        sty     $22                             ; A4DE
LA4E0:  ldy     #$00                            ; A4E0
        asl     a                               ; A4E2
        beq     LA4F5                           ; A4E3
LA4E5:  dex                                     ; A4E5
        bpl     LA4F4                           ; A4E6
LA4E8:  inc     $22                             ; A4E8
        bne     LA4EE                           ; A4EA
        inc     $23                             ; A4EC
LA4EE:  lda     ($22),y                         ; A4EE
        bpl     LA4E8                           ; A4F0
        bmi     LA4E5                           ; A4F2
LA4F4:  iny                                     ; A4F4
LA4F5:  lda     ($22),y                         ; A4F5
        bmi     LA501                           ; A4F7
        jsr     LCB47                           ; A4F9
        bne     LA4F4                           ; A4FC
LA4FE:  jmp     LC6F3                           ; A4FE

; ----------------------------------------------------------------------------
LA501:  jmp     LC6EF                           ; A501

; ----------------------------------------------------------------------------
LA504:  jsr     CHRGET                          ; A504
        cmp     #$CC                            ; A507
        bcc     LA524                           ; A509
        cmp     #$D7                            ; A50B
        bcs     LA524                           ; A50D
        jsr     LA515                           ; A50F
        jmp     NEWSTT                          ; A512

; ----------------------------------------------------------------------------
LA515:  sbc     #$CB                            ; A515
        asl     a                               ; A517
        tay                                     ; A518
        lda     LA215,y                         ; A519
        pha                                     ; A51C
        lda     LA214,y                         ; A51D
        pha                                     ; A520
        jmp     CHRGET                          ; A521

; ----------------------------------------------------------------------------
LA524:  jsr     CHRGOT                          ; A524
        jmp     LC7E7                           ; A527

; ----------------------------------------------------------------------------
SE_GET_VALUE_FROM_LINE:
        lda     #$00                            ; A52A
        sta     $0D                             ; A52C
        jsr     CHRGET                          ; A52E
        bcs     LA536                           ; A531
        jmp     ASCFLT                          ; A533

; ----------------------------------------------------------------------------
LA536:  jsr     CHRTST                          ; A536
        bcc     LA53E                           ; A539
        jmp     FACT12                          ; A53B

; ----------------------------------------------------------------------------
LA53E:  cmp     #$FF                            ; A53E
        bne     LA545                           ; A540
        jmp     LCE9E                           ; A542

; ----------------------------------------------------------------------------
LA545:  cmp     #$D7                            ; A545
        bcs     LA54C                           ; A547
LA549:  jmp     LCEAD                           ; A549

; ----------------------------------------------------------------------------
LA54C:  asl     a                               ; A54C
        pha                                     ; A54D
        tax                                     ; A54E
        jsr     CHRGET                          ; A54F
        cpx     #$BA                            ; A552
        bcc     LA56A                           ; A554
        bne     LA549                           ; A556
        jsr     LPACHK                          ; A558
        jsr     TYPCHK                          ; A55B
        jsr     COMCHK                          ; A55E
        jsr     MAKADR                          ; A561
        jsr     TYPCHK                          ; A564
        jmp     LA570                           ; A567

; ----------------------------------------------------------------------------
LA56A:  jsr     LPACHK                          ; A56A
        jsr     LD79E                           ; A56D
LA570:  jsr     RPACHK                          ; A570
        pla                                     ; A573
        tay                                     ; A574
        lda     A17C_UNKNOWN_VECTOR,y           ; A575
        sta     $55                             ; A578
        lda     LA17D,y                         ; A57A
        sta     $56                             ; A57D
        jsr     L0054                           ; A57F
        ldy     $033C                           ; A582
        jsr     LD3A2                           ; A585
        jmp     LCD8D                           ; A588

; ----------------------------------------------------------------------------
BASIC_VECTOR_PATCH:
        .addr   LA3FD                           ; A58B
        .addr   MAIN2                           ; A58D
        .addr   LA407                           ; A58F
        .addr   LA4BA                           ; A591
        .addr   LA504                           ; A593
        .addr   SE_GET_VALUE_FROM_LINE          ; A595
; ----------------------------------------------------------------------------
; Load the Basic vector table with SuperExpander extensions:
BASIC_VECTOR_PATCH:
        ldx     #$0B                            ; A597
LA599:  lda     BASIC_VECTOR_PATCH,x            ; A599
        sta     PRINT_ERROR_MESSAGE_VECTOR,x    ; A59C
        dex                                     ; A59F
        bpl     LA599                           ; A5A0
        jmp     JUMP_INSIDE_COLDBA_INIT_BA_E37B ; A5A2

; ----------------------------------------------------------------------------
LA5A5:  stx     $C3                             ; A5A5
        sty     $C4                             ; A5A7
        ldy     #$00                            ; A5A9
        lda     ($C3),y                         ; A5AB
        asl     a                               ; A5AD
        tax                                     ; A5AE
        lda     $02AD,x                         ; A5AF
        asl     a                               ; A5B2
        bcs     LA5D0                           ; A5B3
        iny                                     ; A5B5
        sei                                     ; A5B6
        lda     ($C3),y                         ; A5B7
        ora     #$80                            ; A5B9
        sta     $02AD,x                         ; A5BB
        iny                                     ; A5BE
        lda     ($C3),y                         ; A5BF
        sta     $02AE,x                         ; A5C1
        iny                                     ; A5C4
        lda     VICCRE                          ; A5C5
        and     #$F0                            ; A5C8
        ora     ($C3),y                         ; A5CA
        sta     VICCRE                          ; A5CC
        cli                                     ; A5CF
LA5D0:  rts                                     ; A5D0

; ----------------------------------------------------------------------------
; Skip ldx load
LA5D1_entry_point:
        .byte   $2C                             ; A5D1
; ----------------------------------------------------------------------------
        ldx     $02                             ; A5D2
        bpl     LA601                           ; A5D4
        ldx     #$06                            ; A5D6
LA5D8:  lda     $02AD,x                         ; A5D8
        bpl     LA5E2                           ; A5DB
        dec     $02AE,x                         ; A5DD
        bne     LA5E9                           ; A5E0
LA5E2:  lda     #$00                            ; A5E2
        sta     $02AD,x                         ; A5E4
        beq     LA5F1                           ; A5E7
LA5E9:  and     #$7F                            ; A5E9
        beq     LA5FD                           ; A5EB
        tay                                     ; A5ED
        lda     LA601,y                         ; A5EE
LA5F1:  tay                                     ; A5F1
        clc                                     ; A5F2
        txa                                     ; A5F3
        lsr     a                               ; A5F4
        tax                                     ; A5F5
        tya                                     ; A5F6
        sta     VICCRA,x                        ; A5F7
        txa                                     ; A5FA
        asl     a                               ; A5FB
        tax                                     ; A5FC
LA5FD:  dex                                     ; A5FD
        dex                                     ; A5FE
        bpl     LA5D8                           ; A5FF
LA601:  rts                                     ; A601

; ----------------------------------------------------------------------------
        .byte   $80                             ; A602
        stx     $8D                             ; A603
        .byte   $93                             ; A605
        sta     LA49F,y                         ; A606
        tax                                     ; A609
        ldx     $B7B3                           ; A60A
        .byte   $BB                             ; A60D
        .byte   $BF                             ; A60E
        .byte   $C3                             ; A60F
        dec     $C9                             ; A610
        cpy     $D2CF                           ; A612
        cmp     $D7,x                           ; A615
        cmp     $DDDB,y                         ; A617
        .byte   $DF                             ; A61A
        sbc     ($E3,x)                         ; A61B
        cpx     $E6                             ; A61D
        .byte   $E7                             ; A61F
        inx                                     ; A620
        nop                                     ; A621
        .byte   $EB                             ; A622
        cpx     $EEED                           ; A623
LA626:  ldx     $02A5                           ; A626
        cpx     #$4F                            ; A629
        bne     LA644                           ; A62B
        cmp     #$31                            ; A62D
        bcc     LA635                           ; A62F
        cmp     #$34                            ; A631
        bcc     LA637                           ; A633
LA635:  lda     #$33                            ; A635
LA637:  sec                                     ; A637
        sbc     #$31                            ; A638
        tay                                     ; A63A
        lda     LA6ED,y                         ; A63B
        sta     $02AC                           ; A63E
        jmp     LA687                           ; A641

; ----------------------------------------------------------------------------
LA644:  cpx     #$54                            ; A644
        bne     LA65E                           ; A646
        cmp     #$30                            ; A648
        bcc     LA650                           ; A64A
        cmp     #$3A                            ; A64C
        bcc     LA652                           ; A64E
LA650:  lda     #$30                            ; A650
LA652:  sec                                     ; A652
        sbc     #$30                            ; A653
        tay                                     ; A655
        lda     LA6F0,y                         ; A656
        sta     $02AA                           ; A659
        bne     LA687                           ; A65C
LA65E:  cpx     #$53                            ; A65E
        bne     LA675                           ; A660
        cmp     #$31                            ; A662
        bcc     LA66A                           ; A664
        cmp     #$35                            ; A666
        bcc     LA66C                           ; A668
LA66A:  lda     #$34                            ; A66A
LA66C:  sec                                     ; A66C
        sbc     #$31                            ; A66D
        sta     $02A8                           ; A66F
        jmp     LA687                           ; A672

; ----------------------------------------------------------------------------
LA675:  cpx     #$56                            ; A675
        bne     LA687                           ; A677
        cmp     #$30                            ; A679
        bcc     LA681                           ; A67B
        cmp     #$38                            ; A67D
        bcc     LA683                           ; A67F
LA681:  lda     #$37                            ; A681
LA683:  asl     a                               ; A683
        sta     $02AB                           ; A684
LA687:  lda     $D7                             ; A687
        cmp     #$52                            ; A689
        bne     LA694                           ; A68B
        lda     #$00                            ; A68D
        sta     $02A9                           ; A68F
        beq     LA6AB                           ; A692
LA694:  cmp     #$50                            ; A694
        bne     LA69C                           ; A696
        lda     #$50                            ; A698
        bne     LA6A2                           ; A69A
LA69C:  cmp     #$51                            ; A69C
        bne     LA6BA                           ; A69E
        lda     #$00                            ; A6A0
LA6A2:  sta     $02A7                           ; A6A2
        jmp     LA6B4                           ; A6A5

; ----------------------------------------------------------------------------
LA6A8:  sty     $02A9                           ; A6A8
LA6AB:  ldx     #$A8                            ; A6AB
        ldy     #$02                            ; A6AD
        jsr     LA5A5                           ; A6AF
        bcs     LA6AB                           ; A6B2
LA6B4:  lda     $D7                             ; A6B4
        sta     $02A5                           ; A6B6
        rts                                     ; A6B9

; ----------------------------------------------------------------------------
LA6BA:  cmp     #$41                            ; A6BA
        bcc     LA6B4                           ; A6BC
        cmp     #$48                            ; A6BE
        bcs     LA6B4                           ; A6C0
        sec                                     ; A6C2
        sbc     #$41                            ; A6C3
        tay                                     ; A6C5
        lda     LA6E6,y                         ; A6C6
        clc                                     ; A6C9
        adc     $02AC                           ; A6CA
        tay                                     ; A6CD
        cpx     #$23                            ; A6CE
        bne     LA6DB                           ; A6D0
        iny                                     ; A6D2
        cpy     #$25                            ; A6D3
        bcc     LA6A8                           ; A6D5
        ldy     #$24                            ; A6D7
        bne     LA6A8                           ; A6D9
LA6DB:  cpx     #$24                            ; A6DB
        bne     LA6A8                           ; A6DD
        dey                                     ; A6DF
        bne     LA6A8                           ; A6E0
        ldy     #$01                            ; A6E2
        bne     LA6A8                           ; A6E4
LA6E6:  asl     a                               ; A6E6
        .byte   $0C                             ; A6E7
        ora     ($03,x)                         ; A6E8
        ora     $06                             ; A6EA
        php                                     ; A6EC
LA6ED:  brk                                     ; A6ED
        .byte   $0C                             ; A6EE
        clc                                     ; A6EF
LA6F0:  .byte   $04                             ; A6F0
        asl     $08                             ; A6F1
        .byte   $0C                             ; A6F3
        bpl     LA70E                           ; A6F4
        jsr     L8040                           ; A6F6
        .byte   $FF                             ; A6F9
LA6FA:  jsr     LA847                           ; A6FA
LA6FD:  jsr     LA700                           ; A6FD
LA700:  jsr     COMCHK                          ; A700
LA703:  jsr     TYPCHK                          ; A703
        jsr     MAKADR                          ; A706
        ldy     $02D9                           ; A709
        lda     $14                             ; A70C
LA70E:  sta     $033C,y                         ; A70E
        iny                                     ; A711
        lda     $15                             ; A712
LA714:  sta     $033C,y                         ; A714
        iny                                     ; A717
        sty     $02D9                           ; A718
        rts                                     ; A71B

; ----------------------------------------------------------------------------
LA71C:  jsr     LA71F                           ; A71C
LA71F:  jsr     COMCHK                          ; A71F
LA722:  jsr     LD79E                           ; A722
        txa                                     ; A725
        ldy     $02D9                           ; A726
        jmp     LA714                           ; A729

; ----------------------------------------------------------------------------
        beq     LA736                           ; A72C
        jsr     LD79E                           ; A72E
        txa                                     ; A731
        cmp     #$05                            ; A732
        bcc     LA738                           ; A734
LA736:  lda     #$00                            ; A736
LA738:  sta     $033C                           ; A738
        lda     #$00                            ; A73B
        jmp     LA7C8                           ; A73D

; ----------------------------------------------------------------------------
        jsr     LA6FA                           ; A740
        jsr     LA6FD                           ; A743
        lda     #$00                            ; A746
        sta     $033C,y                         ; A748
        sta     $033D,y                         ; A74B
        jsr     CHRGOT                          ; A74E
        beq     LA75F                           ; A751
        jsr     LA71C                           ; A753
        cmp     #$65                            ; A756
        bcc     LA75F                           ; A758
        lda     #$00                            ; A75A
        sta     $033B,y                         ; A75C
LA75F:  lda     #$09                            ; A75F
        bne     LA7C8                           ; A761
        ldx     #$00                            ; A763
        stx     $033C                           ; A765
        stx     $02D7                           ; A768
        inx                                     ; A76B
        jsr     LA849                           ; A76C
        jsr     CHRGOT                          ; A76F
        cmp     #$A4                            ; A772
        bne     LA77B                           ; A774
        inc     $02D7                           ; A776
        bne     LA787                           ; A779
LA77B:  jsr     LA6FD                           ; A77B
LA77E:  jsr     CHRGOT                          ; A77E
        beq     LA795                           ; A781
        cmp     #$A4                            ; A783
        bne     LA7A2                           ; A785
LA787:  jsr     CHRGET                          ; A787
        jsr     LA703                           ; A78A
        jsr     LA700                           ; A78D
        inc     $033C                           ; A790
        bne     LA77E                           ; A793
LA795:  lda     $02D7                           ; A795
        bne     LA79E                           ; A798
        lda     #$08                            ; A79A
        bne     LA7C8                           ; A79C
LA79E:  lda     #$11                            ; A79E
        bne     LA7C8                           ; A7A0
LA7A2:  jmp     ILQUAN                          ; A7A2

; ----------------------------------------------------------------------------
        ldx     #$00                            ; A7A5
        stx     $033C                           ; A7A7
        inx                                     ; A7AA
        jsr     LA849                           ; A7AB
LA7AE:  jsr     LA6FD                           ; A7AE
        inc     $033C                           ; A7B1
        jsr     CHRGOT                          ; A7B4
        bne     LA7AE                           ; A7B7
        lda     #$06                            ; A7B9
        bne     LA7C8                           ; A7BB
        jsr     LA847                           ; A7BD
        jsr     LA71C                           ; A7C0
        jsr     LA71F                           ; A7C3
        lda     #$03                            ; A7C6
LA7C8:  ldx     #$3C                            ; A7C8
        ldy     #$03                            ; A7CA
        jmp     MEMORY__TODEFINE_02C0           ; A7CC

; ----------------------------------------------------------------------------
        jsr     LD79E                           ; A7CF
        stx     $033C                           ; A7D2
        lda     #$02                            ; A7D5
        bne     LA7C8                           ; A7D7
        lda     #$07                            ; A7D9
        bne     LA7C8                           ; A7DB
        jsr     LA847                           ; A7DD
        jsr     LA71C                           ; A7E0
        jsr     LA71C                           ; A7E3
        lda     #$0A                            ; A7E6
        bne     LA7C8                           ; A7E8
        jsr     LA847                           ; A7EA
        jsr     LA71F                           ; A7ED
        jsr     COMCHK                          ; A7F0
        jsr     FRMEVL                          ; A7F3
        jsr     DELST                           ; A7F6
        sta     $033E                           ; A7F9
        lda     $22                             ; A7FC
        sta     $033F                           ; A7FE
        lda     $23                             ; A801
        sta     $0340                           ; A803
        lda     #$0E                            ; A806
LA808:  bne     LA7C8                           ; A808
        jsr     LA6FA                           ; A80A
        lda     #$0F                            ; A80D
        bne     LA808                           ; A80F
        lda     #$0C                            ; A811
LA813:  stx     $033C                           ; A813
        bne     LA808                           ; A816
        lda     #$0D                            ; A818
        bne     LA813                           ; A81A
        lda     #$0B                            ; A81C
        bne     LA813                           ; A81E
        lda     #$04                            ; A820
        bne     LA813                           ; A822
        lda     #$01                            ; A824
        bne     LA808                           ; A826
        lda     $14                             ; A828
        sta     $033C                           ; A82A
        lda     $15                             ; A82D
        sta     $033D                           ; A82F
        jsr     MAKADR                          ; A832
        lda     $14                             ; A835
        sta     $033E                           ; A837
        lda     $15                             ; A83A
        sta     $033F                           ; A83C
        lda     #$05                            ; A83F
        bne     LA808                           ; A841
        lda     #$10                            ; A843
        bne     LA808                           ; A845
LA847:  ldx     #$00                            ; A847
LA849:  stx     $02D9                           ; A849
        jmp     LA722                           ; A84C

; ----------------------------------------------------------------------------
        stx     $C3                             ; A84F
        sty     $C4                             ; A851
        cmp     #$12                            ; A853
        bcs     LA866                           ; A855
        tax                                     ; A857
        lda     LA867,x                         ; A858
        pha                                     ; A85B
        lda     LA879,x                         ; A85C
        pha                                     ; A85F
        ldy     #$00                            ; A860
        ldx     #$00                            ; A862
        lda     ($C3),y                         ; A864
LA866:  rts                                     ; A866

; ----------------------------------------------------------------------------
LA867:  tay                                     ; A867
        tax                                     ; A868
        tax                                     ; A869
        tax                                     ; A86A
        tax                                     ; A86B
        tax                                     ; A86C
        tax                                     ; A86D
        tax                                     ; A86E
        .byte   $AB                             ; A86F
        ldy     LABAB                           ; A870
        .byte   $AB                             ; A873
        .byte   $AB                             ; A874
        ldx     LAEAD                           ; A875
        .byte   $AB                             ; A878
LA879:  txa                                     ; A879
        .byte   $22                             ; A87A
        ror     a                               ; A87B
        plp                                     ; A87C
        sty     $8B                             ; A87D
        inc     $F1                             ; A87F
        .byte   $22                             ; A881
        .byte   $92                             ; A882
        .byte   $34                             ; A883
        .byte   $54                             ; A884
        adc     #$76                            ; A885
        lsr     $6B,x                           ; A887
        cmp     $C912,y                         ; A889
        .byte   $04                             ; A88C
        beq     LA8A8                           ; A88D
        cmp     $02C8                           ; A88F
        bne     LA895                           ; A892
        rts                                     ; A894

; ----------------------------------------------------------------------------
LA895:  ldx     $02C8                           ; A895
        sta     $02C8                           ; A898
        beq     LA8AB                           ; A89B
        lda     $02C8                           ; A89D
        bne     LA8A5                           ; A8A0
        jmp     LA9AC                           ; A8A2

; ----------------------------------------------------------------------------
LA8A5:  jmp     LA9B8                           ; A8A5

; ----------------------------------------------------------------------------
LA8A8:  jmp     LA94F                           ; A8A8

; ----------------------------------------------------------------------------
LA8AB:  lda     $0288                           ; A8AB
        sta     $02D4                           ; A8AE
        cmp     #$1E                            ; A8B1
        bne     LA8D4                           ; A8B3
        lda     $2E                             ; A8B5
        cmp     #$10                            ; A8B7
        bcs     LA8FA                           ; A8B9
        lda     $38                             ; A8BB
        cmp     #$10                            ; A8BD
        beq     LA8D1                           ; A8BF
        sta     $02D3                           ; A8C1
        lda     $37                             ; A8C4
        sta     $02D2                           ; A8C6
        lda     #$00                            ; A8C9
        sta     $37                             ; A8CB
        lda     #$10                            ; A8CD
        sta     $38                             ; A8CF
LA8D1:  jmp     LA943                           ; A8D1

; ----------------------------------------------------------------------------
LA8D4:  lda     $2C                             ; A8D4
        cmp     #$20                            ; A8D6
        bcs     LA943                           ; A8D8
        sec                                     ; A8DA
        jsr     MEMBOT                          ; A8DB
        sty     $25                             ; A8DE
        lda     $2E                             ; A8E0
        sbc     $25                             ; A8E2
        clc                                     ; A8E4
        adc     #$20                            ; A8E5
        sta     $9C                             ; A8E7
        sta     $25                             ; A8E9
        lda     $2D                             ; A8EB
        sta     $24                             ; A8ED
        sec                                     ; A8EF
        lda     $37                             ; A8F0
        sbc     $24                             ; A8F2
        lda     $38                             ; A8F4
        sbc     $25                             ; A8F6
        bcs     LA8FD                           ; A8F8
LA8FA:  jmp     LA0B9                           ; A8FA

; ----------------------------------------------------------------------------
LA8FD:  ldy     #$00                            ; A8FD
        sty     PRTY                            ; A8FF
        sty     $2D                             ; A901
LA903:  lda     ($2D),y                         ; A903
        sta     (PRTY),y                        ; A905
        iny                                     ; A907
        cpy     $24                             ; A908
        bcc     LA903                           ; A90A
        beq     LA903                           ; A90C
LA90E:  dec     $2E                             ; A90E
        dec     $9C                             ; A910
        lda     $9C                             ; A912
        cmp     #$20                            ; A914
        bcc     LA923                           ; A916
        ldy     #$00                            ; A918
LA91A:  lda     ($2D),y                         ; A91A
        sta     (PRTY),y                        ; A91C
        iny                                     ; A91E
        bne     LA91A                           ; A91F
        beq     LA90E                           ; A921
LA923:  lda     $24                             ; A923
        sta     $2D                             ; A925
        lda     $25                             ; A927
        sta     $2E                             ; A929
        sec                                     ; A92B
        lda     $7B                             ; A92C
        sbc     $2C                             ; A92E
        clc                                     ; A930
        adc     #$20                            ; A931
        sta     $7B                             ; A933
        lda     #$20                            ; A935
        sta     $2C                             ; A937
        jsr     LNKPRG                          ; A939
        jsr     LC660                           ; A93C
        lda     #$00                            ; A93F
        sta     $C3                             ; A941
LA943:  lda     #$1E                            ; A943
        sta     $0288                           ; A945
        lda     #$10                            ; A948
        sta     $02D0                           ; A94A
        bne     LA9B8                           ; A94D
LA94F:  sec                                     ; A94F
        jsr     MEMBOT                          ; A950
        cpy     $2C                             ; A953
        bne     LA967                           ; A955
        lda     $02D3                           ; A957
        beq     LA9A9                           ; A95A
        sta     $38                             ; A95C
        lda     $02D2                           ; A95E
        sta     $37                             ; A961
        lda     #$00                            ; A963
        beq     LA9A9                           ; A965
LA967:  sty     $25                             ; A967
        sty     $9C                             ; A969
        lda     $2B                             ; A96B
        sta     $26                             ; A96D
        sec                                     ; A96F
        lda     $7B                             ; A970
        sbc     $2C                             ; A972
        clc                                     ; A974
        adc     $25                             ; A975
        sta     $7B                             ; A977
        ldy     #$00                            ; A979
        sty     PRTY                            ; A97B
        sty     $2B                             ; A97D
LA97F:  lda     ($2B),y                         ; A97F
        sta     (PRTY),y                        ; A981
        iny                                     ; A983
        bne     LA97F                           ; A984
        lda     $2C                             ; A986
        cmp     $2E                             ; A988
        beq     LA993                           ; A98A
        inc     $2C                             ; A98C
        inc     $9C                             ; A98E
        jmp     LA97F                           ; A990

; ----------------------------------------------------------------------------
LA993:  lda     $9C                             ; A993
        sta     $2E                             ; A995
        lda     $26                             ; A997
        sta     $2B                             ; A999
        lda     $25                             ; A99B
        sta     $2C                             ; A99D
        jsr     LNKPRG                          ; A99F
        jsr     LC660                           ; A9A2
        lda     #$00                            ; A9A5
        sta     $C3                             ; A9A7
LA9A9:  sta     $02C8                           ; A9A9
LA9AC:  lda     $02D4                           ; A9AC
        sta     $0288                           ; A9AF
        lda     $02D1                           ; A9B2
        sta     $02D0                           ; A9B5
LA9B8:  jsr     LAF14                           ; A9B8
        lda     $02CD                           ; A9BB
        jsr     LAA6B                           ; A9BE
        lda     $0288                           ; A9C1
        and     #$02                            ; A9C4
        beq     LA9D0                           ; A9C6
        lda     $02C5                           ; A9C8
        ora     #$80                            ; A9CB
        sta     $02C5                           ; A9CD
LA9D0:  lda     $0288                           ; A9D0
        and     #$FD                            ; A9D3
        asl     a                               ; A9D5
        asl     a                               ; A9D6
        ora     #$80                            ; A9D7
        sta     $26                             ; A9D9
        lda     $02D0                           ; A9DB
        lsr     a                               ; A9DE
        lsr     a                               ; A9DF
        and     #$0F                            ; A9E0
        beq     LA9E6                           ; A9E2
        ora     #$08                            ; A9E4
LA9E6:  ora     $26                             ; A9E6
        sta     VICCR5                          ; A9E8
        ldx     #$03                            ; A9EB
LA9ED:  lda     $02C3,x                         ; A9ED
        sta     VICCR0,x                        ; A9F0
        dex                                     ; A9F3
        bpl     LA9ED                           ; A9F4
        jsr     LAAF2                           ; A9F6
        lda     $02C8                           ; A9F9
        beq     LAA1C                           ; A9FC
        lda     $0288                           ; A9FE
        sta     $9C                             ; AA01
        lda     #$00                            ; AA03
        tay                                     ; AA05
        sta     PRTY                            ; AA06
LAA08:  pha                                     ; AA08
        ldx     #$14                            ; AA09
LAA0B:  sta     (PRTY),y                        ; AA0B
        clc                                     ; AA0D
        adc     #$0A                            ; AA0E
        iny                                     ; AA10
        dex                                     ; AA11
        bne     LAA0B                           ; AA12
        pla                                     ; AA14
        clc                                     ; AA15
        adc     #$01                            ; AA16
        cmp     #$0A                            ; AA18
        bne     LAA08                           ; AA1A
LAA1C:  lda     $C3                             ; AA1C
        bne     LAA28                           ; AA1E
        jmp     NEWSTT                          ; AA20

; ----------------------------------------------------------------------------
        lda     $02C8                           ; AA23
        sta     ($C3),y                         ; AA26
LAA28:  rts                                     ; AA28

; ----------------------------------------------------------------------------
LAA29:  cmp     #$10                            ; AA29
        bcs     LAA30                           ; AA2B
        sta     $02CB,y                         ; AA2D
LAA30:  iny                                     ; AA30
        lda     ($C3),y                         ; AA31
        cpy     #$04                            ; AA33
        bne     LAA29                           ; AA35
        lda     $02CC                           ; AA37
        and     #$07                            ; AA3A
        sta     $02CC                           ; AA3C
        lda     VICCRF                          ; AA3F
        and     #$08                            ; AA42
        sta     $26                             ; AA44
        lda     $02CB                           ; AA46
        asl     a                               ; AA49
        asl     a                               ; AA4A
        asl     a                               ; AA4B
        asl     a                               ; AA4C
        ora     $02CC                           ; AA4D
        ora     $26                             ; AA50
        sta     VICCRF                          ; AA52
        lda     #$0F                            ; AA55
        and     VICCRE                          ; AA57
        sta     $26                             ; AA5A
        lda     $02CE                           ; AA5C
        asl     a                               ; AA5F
        asl     a                               ; AA60
        asl     a                               ; AA61
        asl     a                               ; AA62
        ora     $26                             ; AA63
        sta     VICCRE                          ; AA65
        lda     $02CD                           ; AA68
LAA6B:  cmp     #$10                            ; AA6B
        bcs     LAA84                           ; AA6D
        sta     $02CD                           ; AA6F
        and     #$07                            ; AA72
        sta     $0286                           ; AA74
        ldx     $02C8                           ; AA77
        cpx     #$03                            ; AA7A
        bcs     LAA84                           ; AA7C
        ora     LAFE3,x                         ; AA7E
        sta     $02CD                           ; AA81
LAA84:  rts                                     ; AA84

; ----------------------------------------------------------------------------
        tax                                     ; AA85
        lda     $02CB,x                         ; AA86
        sta     ($C3),y                         ; AA89
        rts                                     ; AA8B

; ----------------------------------------------------------------------------
        lda     $02C8                           ; AA8C
        beq     LAAE4                           ; AA8F
        dey                                     ; AA91
        jsr     LAF48                           ; AA92
        jsr     LAF3F                           ; AA95
        jsr     LABE5                           ; AA98
        lda     $63                             ; AA9B
        lsr     a                               ; AA9D
        lsr     a                               ; AA9E
        lsr     a                               ; AA9F
        tay                                     ; AAA0
        lda     (PTR1),y                        ; AAA1
        sta     $26                             ; AAA3
        and     #$08                            ; AAA5
        bne     LAAC3                           ; AAA7
        lda     $63                             ; AAA9
        and     #$07                            ; AAAB
        tax                                     ; AAAD
        lda     LAFE7,x                         ; AAAE
        ldy     $66                             ; AAB1
        and     (PRTY),y                        ; AAB3
        bne     LAABD                           ; AAB5
        lda     $02CB                           ; AAB7
        jmp     LAAE0                           ; AABA

; ----------------------------------------------------------------------------
LAABD:  lda     $26                             ; AABD
        and     #$07                            ; AABF
        bpl     LAAE0                           ; AAC1
LAAC3:  lda     $63                             ; AAC3
        and     #$06                            ; AAC5
        tax                                     ; AAC7
        lda     LAFEF,x                         ; AAC8
        ldy     $66                             ; AACB
        and     (PRTY),y                        ; AACD
LAACF:  cpx     #$06                            ; AACF
        beq     LAAD8                           ; AAD1
        lsr     a                               ; AAD3
        inx                                     ; AAD4
        jmp     LAACF                           ; AAD5

; ----------------------------------------------------------------------------
LAAD8:  cmp     #$02                            ; AAD8
        beq     LAABD                           ; AADA
        tax                                     ; AADC
        lda     $02CB,x                         ; AADD
LAAE0:  ldy     #$00                            ; AAE0
        and     #$0F                            ; AAE2
LAAE4:  sta     ($C3),y                         ; AAE4
        rts                                     ; AAE6

; ----------------------------------------------------------------------------
        jsr     LAF34                           ; AAE7
LAAEA:  jsr     LAB7E                           ; AAEA
        dec     $24                             ; AAED
        bne     LAAEA                           ; AAEF
        rts                                     ; AAF1

; ----------------------------------------------------------------------------
LAAF2:  lda     VICCR5                          ; AAF2
        and     #$0F                            ; AAF5
        bne     LAAFC                           ; AAF7
        jmp     CLSR                            ; AAF9

; ----------------------------------------------------------------------------
LAAFC:  lda     $02D0                           ; AAFC
        sta     $9C                             ; AAFF
        lda     #$00                            ; AB01
        tay                                     ; AB03
        sta     PRTY                            ; AB04
        ldx     #$0C                            ; AB06
LAB08:  sta     (PRTY),y                        ; AB08
        iny                                     ; AB0A
        bne     LAB08                           ; AB0B
        inc     $9C                             ; AB0D
        dex                                     ; AB0F
        bpl     LAB08                           ; AB10
        rts                                     ; AB12

; ----------------------------------------------------------------------------
        jsr     LAF34                           ; AB13
        lda     $02D5                           ; AB16
        sta     $62                             ; AB19
        lda     $02D6                           ; AB1B
        sta     $65                             ; AB1E
        jmp     LAB2D                           ; AB20

; ----------------------------------------------------------------------------
        jsr     LAF34                           ; AB23
        jsr     LAC0B                           ; AB26
        dec     $24                             ; AB29
        beq     LAB34                           ; AB2B
LAB2D:  jsr     LAC11                           ; AB2D
        dec     $24                             ; AB30
        bne     LAB2D                           ; AB32
LAB34:  rts                                     ; AB34

; ----------------------------------------------------------------------------
        lda     #$40                            ; AB35
        sta     $02A6                           ; AB37
LAB3A:  lda     ($C3),y                         ; AB3A
        sta     VICCRA,y                        ; AB3C
        iny                                     ; AB3F
        cpy     #$04                            ; AB40
        bcc     LAB3A                           ; AB42
        lda     ($C3),y                         ; AB44
        and     #$0F                            ; AB46
        sta     ($C3),y                         ; AB48
        lda     VICCRE                          ; AB4A
        and     #$F0                            ; AB4D
        ora     ($C3),y                         ; AB4F
        sta     VICCRE                          ; AB51
        rts                                     ; AB54

; ----------------------------------------------------------------------------
        beq     LAB69                           ; AB55
        cmp     #$05                            ; AB57
        bcc     LAB63                           ; AB59
        lda     #$0F                            ; AB5B
        and     VICCRE                          ; AB5D
        sta     ($C3),y                         ; AB60
        rts                                     ; AB62

; ----------------------------------------------------------------------------
LAB63:  tax                                     ; AB63
        lda     VICCR9,x                        ; AB64
        sta     ($C3),y                         ; AB67
LAB69:  rts                                     ; AB69

; ----------------------------------------------------------------------------
        ldx     #$08                            ; AB6A
        cmp     #$00                            ; AB6C
        beq     LAB71                           ; AB6E
        inx                                     ; AB70
LAB71:  lda     VICCR0,x                        ; AB71
        sta     ($C3),y                         ; AB74
        rts                                     ; AB76

; ----------------------------------------------------------------------------
        tax                                     ; AB77
        lda     VICCR6,x                        ; AB78
        sta     ($C3),y                         ; AB7B
        rts                                     ; AB7D

; ----------------------------------------------------------------------------
LAB7E:  jsr     LAF48                           ; AB7E
        bne     LABE4                           ; AB81
        jsr     LAF3F                           ; AB83
LAB86:  lda     $02C8                           ; AB86
        beq     LABE4                           ; AB89
        sty     $02CF                           ; AB8B
        jsr     LABE5                           ; AB8E
        lda     $63                             ; AB91
        and     #$07                            ; AB93
        tax                                     ; AB95
        ldy     $02CA                           ; AB96
        lda     $02CD                           ; AB99
        and     #$08                            ; AB9C
        bne     LABAD                           ; AB9E
        tya                                     ; ABA0
        beq     LABA6                           ; ABA1
        lda     LAFE7,x                         ; ABA3
LABA6:  sta     $26                             ; ABA6
        lda     LAFE7,x                         ; ABA8
LABAB:  bne     LABB8                           ; ABAB
LABAD:  lda     LAFF7,y                         ; ABAD
        and     LAFEF,x                         ; ABB0
        sta     $26                             ; ABB3
        lda     LAFEF,x                         ; ABB5
LABB8:  eor     #$FF                            ; ABB8
        ldy     $66                             ; ABBA
        and     (PRTY),y                        ; ABBC
        ora     $26                             ; ABBE
        sta     (PRTY),y                        ; ABC0
        lda     $63                             ; ABC2
        lsr     a                               ; ABC4
        lsr     a                               ; ABC5
        lsr     a                               ; ABC6
        tay                                     ; ABC7
        lda     $02CD                           ; ABC8
        and     #$08                            ; ABCB
        beq     LABDC                           ; ABCD
        ldx     $02CA                           ; ABCF
        cpx     #$02                            ; ABD2
        beq     LABDC                           ; ABD4
        lda     (PTR1),y                        ; ABD6
        ora     #$08                            ; ABD8
        bne     LABDF                           ; ABDA
LABDC:  lda     $02CD                           ; ABDC
LABDF:  sta     (PTR1),y                        ; ABDF
        ldy     $02CF                           ; ABE1
LABE4:  rts                                     ; ABE4

; ----------------------------------------------------------------------------
LABE5:  lda     $63                             ; ABE5
        lsr     a                               ; ABE7
        lsr     a                               ; ABE8
        lsr     a                               ; ABE9
        tax                                     ; ABEA
        lda     LAFBB,x                         ; ABEB
        sta     PRTY                            ; ABEE
        lda     LAFCF,x                         ; ABF0
        sta     $9C                             ; ABF3
        lda     $66                             ; ABF5
        lsr     a                               ; ABF7
        lsr     a                               ; ABF8
        lsr     a                               ; ABF9
LABFA:  lsr     a                               ; ABFA
        tax                                     ; ABFB
        lda     UNKNOWN_DATA_TAIL_AREA,x        ; ABFC
        sta     PTR1                            ; ABFF
        lda     $0288                           ; AC01
        and     #$03                            ; AC04
        ora     #$94                            ; AC06
        sta     PTR2                            ; AC08
        rts                                     ; AC0A

; ----------------------------------------------------------------------------
LAC0B:  jsr     LAF48                           ; AC0B
        sta     $02D8                           ; AC0E
LAC11:  jsr     LAF3F                           ; AC11
        jsr     LAF48                           ; AC14
        ora     $02D8                           ; AC17
        bne     LAC8C                           ; AC1A
        ldx     #$00                            ; AC1C
        stx     $6C                             ; AC1E
        sec                                     ; AC20
        lda     $62                             ; AC21
        sbc     $63                             ; AC23
        bcs     LAC2D                           ; AC25
        eor     #$FF                            ; AC27
        adc     #$01                            ; AC29
        ldx     #$FE                            ; AC2B
LAC2D:  sta     $64                             ; AC2D
        lsr     a                               ; AC2F
        sta     $6B                             ; AC30
        stx     $69                             ; AC32
        ldx     #$FF                            ; AC34
        lda     $65                             ; AC36
        sec                                     ; AC38
        sbc     $66                             ; AC39
        bcc     LAC41                           ; AC3B
        eor     #$FF                            ; AC3D
        ldx     #$01                            ; AC3F
LAC41:  sbc     #$00                            ; AC41
        sta     $67                             ; AC43
        stx     $6A                             ; AC45
        sec                                     ; AC47
        sbc     $64                             ; AC48
        sta     $6D                             ; AC4A
        lda     #$FF                            ; AC4C
        sbc     #$00                            ; AC4E
        sta     $6E                             ; AC50
        bcs     LAC5B                           ; AC52
LAC54:  lda     $63                             ; AC54
        adc     $69                             ; AC56
        sta     $63                             ; AC58
        sec                                     ; AC5A
LAC5B:  lda     $67                             ; AC5B
        adc     $6B                             ; AC5D
        sta     $6B                             ; AC5F
        lda     $6C                             ; AC61
        sbc     #$00                            ; AC63
        sta     $6C                             ; AC65
LAC67:  php                                     ; AC67
        jsr     LAB86                           ; AC68
        plp                                     ; AC6B
        inc     $6D                             ; AC6C
        bne     LAC74                           ; AC6E
        inc     $6E                             ; AC70
        beq     LAC8C                           ; AC72
LAC74:  bcs     LAC54                           ; AC74
        lda     $66                             ; AC76
        adc     $6A                             ; AC78
        sta     $66                             ; AC7A
        lda     $64                             ; AC7C
        clc                                     ; AC7E
        adc     $6B                             ; AC7F
        sta     $6B                             ; AC81
        lda     $6C                             ; AC83
        adc     #$00                            ; AC85
        sta     $6C                             ; AC87
        jmp     LAC67                           ; AC89

; ----------------------------------------------------------------------------
LAC8C:  lda     $02D7                           ; AC8C
        sta     $02D8                           ; AC8F
        rts                                     ; AC92

; ----------------------------------------------------------------------------
        jsr     LAF39                           ; AC93
LAC96:  lda     ($C3),y                         ; AC96
        sta     $033C,y                         ; AC98
        iny                                     ; AC9B
        cpy     #$0B                            ; AC9C
        bcc     LAC96                           ; AC9E
        jsr     LAD13                           ; ACA0
        jsr     COS                             ; ACA3
        ldx     #$4F                            ; ACA6
        ldy     #$03                            ; ACA8
        jsr     STORFAC                         ; ACAA
        jsr     LAD13                           ; ACAD
        jsr     SIN                             ; ACB0
        jsr     LAD23                           ; ACB3
LACB6:  ldy     #$0F                            ; ACB6
LACB8:  lda     ($C3),y                         ; ACB8
        sta     $0338,y                         ; ACBA
        iny                                     ; ACBD
        cpy     #$13                            ; ACBE
        bcc     LACB8                           ; ACC0
        ldy     #$0B                            ; ACC2
LACC4:  lda     $033C,y                         ; ACC4
        sta     ($C3),y                         ; ACC7
        iny                                     ; ACC9
        cpy     #$0F                            ; ACCA
        bcc     LACC4                           ; ACCC
        lda     #$55                            ; ACCE
        ldy     #$03                            ; ACD0
        jsr     LODFAC                          ; ACD2
        jsr     LAD19                           ; ACD5
        jsr     RFTOA                           ; ACD8
        lda     #$4F                            ; ACDB
        ldy     #$03                            ; ACDD
        jsr     LAMIN                           ; ACDF
        ldx     #$4F                            ; ACE2
        ldy     #$03                            ; ACE4
        jsr     STORFAC                         ; ACE6
        jsr     LAD19                           ; ACE9
        jsr     RFTOA                           ; ACEC
        lda     #$55                            ; ACEF
        ldy     #$03                            ; ACF1
        jsr     LAPLUS                          ; ACF3
        jsr     LAD23                           ; ACF6
        ldy     #$0A                            ; ACF9
        jsr     LAC0B                           ; ACFB
        inc     $0345                           ; ACFE
        lda     $0345                           ; AD01
        cmp     #$65                            ; AD04
        bcc     LAD0D                           ; AD06
        sbc     #$65                            ; AD08
        sta     $0345                           ; AD0A
LAD0D:  cmp     $0346                           ; AD0D
        bne     LACB6                           ; AD10
        rts                                     ; AD12

; ----------------------------------------------------------------------------
LAD13:  lda     $0345                           ; AD13
        jsr     INTFP                           ; AD16
LAD19:  lda     $61                             ; AD19
        beq     LAD22                           ; AD1B
        sec                                     ; AD1D
        sbc     #$04                            ; AD1E
        sta     $61                             ; AD20
LAD22:  rts                                     ; AD22

; ----------------------------------------------------------------------------
LAD23:  ldx     #$55                            ; AD23
        ldy     #$03                            ; AD25
        jsr     STORFAC                         ; AD27
        lda     #$4F                            ; AD2A
        ldy     #$03                            ; AD2C
        ldx     #$0F                            ; AD2E
        jsr     LAD39                           ; AD30
        lda     #$55                            ; AD33
        ldy     #$03                            ; AD35
        ldx     #$11                            ; AD37
LAD39:  stx     $033C                           ; AD39
        jsr     LODFAC                          ; AD3C
        jsr     RFTOA                           ; AD3F
        ldx     $6E                             ; AD42
        stx     $6F                             ; AD44
        ldx     $033C                           ; AD46
        ldy     $0332,x                         ; AD49
        lda     $0333,x                         ; AD4C
        jsr     MAKFP                           ; AD4F
        jsr     MULT                            ; AD52
        jsr     INTIDX                          ; AD55
        ldy     $033C                           ; AD58
        clc                                     ; AD5B
        lda     $65                             ; AD5C
        adc     $032E,y                         ; AD5E
        sta     ($C3),y                         ; AD61
        iny                                     ; AD63
        lda     $64                             ; AD64
        adc     $032E,y                         ; AD66
        sta     ($C3),y                         ; AD69
        rts                                     ; AD6B

; ----------------------------------------------------------------------------
        jsr     LAF39                           ; AD6C
        bne     LAD72                           ; AD6F
LAD71:  rts                                     ; AD71

; ----------------------------------------------------------------------------
LAD72:  lda     $02CD                           ; AD72
        and     #$08                            ; AD75
        beq     LAD7A                           ; AD77
        dex                                     ; AD79
LAD7A:  stx     $24                             ; AD7A
        jsr     LAF48                           ; AD7C
        bne     LAD71                           ; AD7F
        jsr     LAF3F                           ; AD81
        jsr     LAE0C                           ; AD84
        bne     LAD71                           ; AD87
        jsr     LAE1F                           ; AD89
        ldx     #$00                            ; AD8C
        stx     $69                             ; AD8E
        beq     LADA2                           ; AD90
LAD92:  ldx     $69                             ; AD92
        beq     LAE01                           ; AD94
        dex                                     ; AD96
        ldy     $033C,x                         ; AD97
        dex                                     ; AD9A
        lda     $033C,x                         ; AD9B
        stx     $69                             ; AD9E
        sta     $63                             ; ADA0
LADA2:  dey                                     ; ADA2
        sty     $66                             ; ADA3
LADA5:  inc     $66                             ; ADA5
        jsr     LAE0C                           ; ADA7
        beq     LADA5                           ; ADAA
        jsr     LAE3C                           ; ADAC
        jsr     LADDF                           ; ADAF
        jsr     LAE45                           ; ADB2
        jsr     LADDF                           ; ADB5
LADB8:  jsr     LAE3C                           ; ADB8
        jsr     LAE1F                           ; ADBB
        cpy     #$A0                            ; ADBE
        bcs     LADC8                           ; ADC0
        jsr     LAB86                           ; ADC2
        jsr     LAE1F                           ; ADC5
LADC8:  dey                                     ; ADC8
        jsr     LAE0F                           ; ADC9
        bne     LAD92                           ; ADCC
        dec     $66                             ; ADCE
        jsr     LAE3C                           ; ADD0
        jsr     LAE02                           ; ADD3
        jsr     LAE45                           ; ADD6
        jsr     LAE02                           ; ADD9
        jmp     LADB8                           ; ADDC

; ----------------------------------------------------------------------------
LADDF:  jsr     LAE1F                           ; ADDF
        dey                                     ; ADE2
        jsr     LAE0F                           ; ADE3
        bne     LAE01                           ; ADE6
LADE8:  jsr     LAE0C                           ; ADE8
        bne     LAE01                           ; ADEB
        jsr     LAE1F                           ; ADED
        ldx     $69                             ; ADF0
        cpx     #$BD                            ; ADF2
        bcs     LAE52                           ; ADF4
        sta     $033C,x                         ; ADF6
        inx                                     ; ADF9
        tya                                     ; ADFA
        sta     $033C,x                         ; ADFB
        inx                                     ; ADFE
        stx     $69                             ; ADFF
LAE01:  rts                                     ; AE01

; ----------------------------------------------------------------------------
LAE02:  jsr     LAE1F                           ; AE02
        iny                                     ; AE05
        jsr     LAE0F                           ; AE06
        bne     LADE8                           ; AE09
        rts                                     ; AE0B

; ----------------------------------------------------------------------------
LAE0C:  jsr     LAE1F                           ; AE0C
LAE0F:  cmp     #$A0                            ; AE0F
        bcs     LAE1C                           ; AE11
        cpy     #$A0                            ; AE13
        bcs     LAE1C                           ; AE15
        jsr     LAE24                           ; AE17
        beq     LAE1E                           ; AE1A
LAE1C:  lda     #$FF                            ; AE1C
LAE1E:  rts                                     ; AE1E

; ----------------------------------------------------------------------------
LAE1F:  lda     $63                             ; AE1F
        ldy     $66                             ; AE21
        rts                                     ; AE23

; ----------------------------------------------------------------------------
LAE24:  jsr     LABE5                           ; AE24
        lda     $63                             ; AE27
        and     #$07                            ; AE29
        tax                                     ; AE2B
        bit     $24                             ; AE2C
        bmi     LAE36                           ; AE2E
        lda     LAFE7,x                         ; AE30
        and     (PRTY),y                        ; AE33
        rts                                     ; AE35

; ----------------------------------------------------------------------------
LAE36:  lda     LAFEF,x                         ; AE36
        and     (PRTY),y                        ; AE39
        rts                                     ; AE3B

; ----------------------------------------------------------------------------
LAE3C:  inc     $63                             ; AE3C
        bit     $24                             ; AE3E
        bpl     LAE44                           ; AE40
        inc     $63                             ; AE42
LAE44:  rts                                     ; AE44

; ----------------------------------------------------------------------------
LAE45:  dec     $63                             ; AE45
        dec     $63                             ; AE47
        bit     $24                             ; AE49
        bpl     LAE51                           ; AE4B
        dec     $63                             ; AE4D
        dec     $63                             ; AE4F
LAE51:  rts                                     ; AE51

; ----------------------------------------------------------------------------
LAE52:  ldx     #$19                            ; AE52
        jmp     LA3FD                           ; AE54

; ----------------------------------------------------------------------------
        lda     $02C8                           ; AE57
        beq     LAED6                           ; AE5A
LAE5C:  lda     ($C3),y                         ; AE5C
        sta     $69,y                           ; AE5E
        iny                                     ; AE61
        cpy     #$05                            ; AE62
        bne     LAE5C                           ; AE64
LAE66:  dec     $6B                             ; AE66
        bmi     LAED6                           ; AE68
        lda     $69                             ; AE6A
        cmp     #$14                            ; AE6C
        bcs     LAED7                           ; AE6E
        jsr     LABFA                           ; AE70
        ldy     $6A                             ; AE73
        cpy     #$14                            ; AE75
        bcs     LAED7                           ; AE77
        lda     $02CD                           ; AE79
        sta     (PTR1),y                        ; AE7C
        tya                                     ; AE7E
        tax                                     ; AE7F
        lda     $69                             ; AE80
        asl     a                               ; AE82
        asl     a                               ; AE83
        asl     a                               ; AE84
        adc     LAFBB,x                         ; AE85
        sta     PRTY                            ; AE88
        lda     #$00                            ; AE8A
        adc     LAFCF,x                         ; AE8C
        sta     $9C                             ; AE8F
        lda     $6C                             ; AE91
        sta     PTR1                            ; AE93
        lda     $6D                             ; AE95
        sta     PTR2                            ; AE97
        ldy     #$00                            ; AE99
        lda     (PTR1),y                        ; AE9B
        bpl     LAEA5                           ; AE9D
        and     #$3F                            ; AE9F
        ora     #$40                            ; AEA1
        bne     LAEA7                           ; AEA3
LAEA5:  and     #$3F                            ; AEA5
LAEA7:  ldy     #$10                            ; AEA7
        sty     PTR2                            ; AEA9
        rol     a                               ; AEAB
        .byte   $26                             ; AEAC
LAEAD:  .byte   $9F                             ; AEAD
        rol     a                               ; AEAE
        rol     PTR2                            ; AEAF
        rol     a                               ; AEB1
        rol     PTR2                            ; AEB2
        sta     PTR1                            ; AEB4
        ldy     #$07                            ; AEB6
LAEB8:  lda     (PTR1),y                        ; AEB8
        sta     (PRTY),y                        ; AEBA
        dey                                     ; AEBC
        bpl     LAEB8                           ; AEBD
        inc     $6C                             ; AEBF
        bne     LAEC5                           ; AEC1
        inc     $6D                             ; AEC3
LAEC5:  inc     $6A                             ; AEC5
        lda     $6A                             ; AEC7
        cmp     #$14                            ; AEC9
        bne     LAED3                           ; AECB
        lda     #$00                            ; AECD
        sta     $6A                             ; AECF
        inc     $69                             ; AED1
LAED3:  jmp     LAE66                           ; AED3

; ----------------------------------------------------------------------------
LAED6:  rts                                     ; AED6

; ----------------------------------------------------------------------------
LAED7:  jmp     ILQUAN                          ; AED7

; ----------------------------------------------------------------------------
        sei                                     ; AEDA
        ldx     #$7F                            ; AEDB
        stx     VIA2DDRB                        ; AEDD
LAEE0:  ldy     VIA2PB                          ; AEE0
        cpy     VIA2PB                          ; AEE3
        bne     LAEE0                           ; AEE6
        ldx     #$FF                            ; AEE8
        stx     VIA2DDRB                        ; AEEA
        ldx     #$F7                            ; AEED
        stx     VIA2PB                          ; AEEF
        cli                                     ; AEF2
LAEF3:  lda     VIA1PA2                         ; AEF3
        cmp     VIA1PA2                         ; AEF6
        bne     LAEF3                           ; AEF9
        pha                                     ; AEFB
        and     #$1C                            ; AEFC
        lsr     a                               ; AEFE
        cpy     #$80                            ; AEFF
        bcc     LAF05                           ; AF01
        ora     #$10                            ; AF03
LAF05:  tay                                     ; AF05
        pla                                     ; AF06
        and     #$20                            ; AF07
        cmp     #$20                            ; AF09
        tya                                     ; AF0B
        ror     a                               ; AF0C
        eor     #$8F                            ; AF0D
        ldy     #$00                            ; AF0F
        sta     ($C3),y                         ; AF11
        rts                                     ; AF13

; ----------------------------------------------------------------------------
LAF14:  ldx     #$04                            ; AF14
LAF16:  lda     VICINIT,x                       ; AF16
        ldy     $02C8                           ; AF19
        beq     LAF22                           ; AF1C
        clc                                     ; AF1E
        adc     LAFFB,x                         ; AF1F
LAF22:  sta     $02C3,x                         ; AF22
        dex                                     ; AF25
        bpl     LAF16                           ; AF26
        lda     $02C7                           ; AF28
        sta     $D6                             ; AF2B
        lda     #$00                            ; AF2D
        sta     $D3                             ; AF2F
        jmp     SETSLINK                        ; AF31

; ----------------------------------------------------------------------------
LAF34:  sta     $24                             ; AF34
        iny                                     ; AF36
        lda     ($C3),y                         ; AF37
LAF39:  and     #$03                            ; AF39
        sta     $02CA                           ; AF3B
        rts                                     ; AF3E

; ----------------------------------------------------------------------------
LAF3F:  lda     $62                             ; AF3F
        sta     $63                             ; AF41
        lda     $65                             ; AF43
        sta     $66                             ; AF45
        rts                                     ; AF47

; ----------------------------------------------------------------------------
LAF48:  lda     #$00                            ; AF48
        sta     $02D7                           ; AF4A
        lda     VICCR2                          ; AF4D
        and     #$7F                            ; AF50
        jsr     LAF76                           ; AF52
        stx     $62                             ; AF55
        stx     $02D5                           ; AF57
        lda     VICCR3                          ; AF5A
        lsr     a                               ; AF5D
        and     #$3F                            ; AF5E
        bcc     LAF6A                           ; AF60
        ldx     $02C8                           ; AF62
        cpx     #$01                            ; AF65
        sbc     #$00                            ; AF67
        asl     a                               ; AF69
LAF6A:  jsr     LAF76                           ; AF6A
        stx     $65                             ; AF6D
        stx     $02D6                           ; AF6F
        lda     $02D7                           ; AF72
        rts                                     ; AF75

; ----------------------------------------------------------------------------
LAF76:  tax                                     ; AF76
        dex                                     ; AF77
        stx     $69                             ; AF78
        lda     #$00                            ; AF7A
        sta     $6B                             ; AF7C
        iny                                     ; AF7E
        lda     ($C3),y                         ; AF7F
        sta     $6C                             ; AF81
        iny                                     ; AF83
        lda     ($C3),y                         ; AF84
        lsr     a                               ; AF86
        ror     $6C                             ; AF87
        ror     $6B                             ; AF89
        lsr     a                               ; AF8B
        bne     LAFAD                           ; AF8C
        ror     $6C                             ; AF8E
        ror     $6B                             ; AF90
        lda     #$00                            ; AF92
        sta     $6A                             ; AF94
        ldx     #$0A                            ; AF96
LAF98:  asl     $6B                             ; AF98
        rol     $6C                             ; AF9A
        bcc     LAFA4                           ; AF9C
        adc     $69                             ; AF9E
        bcc     LAFA4                           ; AFA0
        inc     $6A                             ; AFA2
LAFA4:  asl     a                               ; AFA4
        rol     $6A                             ; AFA5
        dex                                     ; AFA7
        bne     LAF98                           ; AFA8
        ldx     $6A                             ; AFAA
        rts                                     ; AFAC

; ----------------------------------------------------------------------------
LAFAD:  inc     $02D7                           ; AFAD
        rts                                     ; AFB0

; ----------------------------------------------------------------------------
UNKNOWN_DATA_TAIL_AREA:
        .byte   $00,$14                         ; AFB1
        .byte   "(<Pdx"                         ; AFB3
        .byte   $8C,$A0,$B4                     ; AFB8
LAFBB:  .byte   $00,$A0                         ; AFBB
        .byte   "@"                             ; AFBD
        .byte   $E0,$80                         ; AFBE
        .byte   " "                             ; AFC0
        .byte   $C0                             ; AFC1
        .byte   "`"                             ; AFC2
        .byte   $00,$A0                         ; AFC3
        .byte   "@"                             ; AFC5
        .byte   $E0,$80                         ; AFC6
        .byte   " "                             ; AFC8
        .byte   $C0                             ; AFC9
        .byte   "`"                             ; AFCA
        .byte   $00,$A0                         ; AFCB
        .byte   "@"                             ; AFCD
        .byte   $E0                             ; AFCE
LAFCF:  .byte   $10,$10,$11,$11,$12,$13,$13,$14 ; AFCF
        .byte   $15,$15,$16,$16,$17,$18,$18,$19 ; AFD7
        .byte   $1A,$1A,$1B,$1B                 ; AFDF
LAFE3:  .byte   $00,$08,$00,$00                 ; AFE3
LAFE7:  .byte   $80                             ; AFE7
        .byte   "@ "                            ; AFE8
        .byte   $10,$08,$04,$02,$01             ; AFEA
LAFEF:  .byte   $C0,$C0                         ; AFEF
        .byte   "00"                            ; AFF1
        .byte   $0C,$0C,$03,$03                 ; AFF3
LAFF7:  .byte   $00                             ; AFF7
        .byte   "U"                             ; AFF8
        .byte   $AA,$FF                         ; AFF9
LAFFB:  .byte   $02,$05,$FE,$E7,$0A             ; AFFB
