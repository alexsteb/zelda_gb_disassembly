; Hardware registers
rJOYP       EQU $ff00 ; Joypad (R/W)
rSB         EQU $ff01 ; Serial transfer data (R/W)
rSC         EQU $ff02 ; Serial Transfer Control (R/W)
rSC_ON    EQU 7
rSC_CGB   EQU 1
rSC_CLOCK EQU 0
rDIV        EQU $ff04 ; Divider Register (R/W)
rTIMA       EQU $ff05 ; Timer counter (R/W)
rTMA        EQU $ff06 ; Timer Modulo (R/W)
rTAC        EQU $ff07 ; Timer Control (R/W)
rTAC_ON        EQU 2
rTAC_4096_HZ   EQU 0
rTAC_262144_HZ EQU 1
rTAC_65536_HZ  EQU 2
rTAC_16384_HZ  EQU 3
rIF         EQU $ff0f ; Interrupt Flag (R/W)
rNR10       EQU $ff10 ; Channel 1 Sweep register (R/W)
rNR11       EQU $ff11 ; Channel 1 Sound length/Wave pattern duty (R/W)
rNR12       EQU $ff12 ; Channel 1 Volume Envelope (R/W)
rNR13       EQU $ff13 ; Channel 1 Frequency lo (Write Only)
rNR14       EQU $ff14 ; Channel 1 Frequency hi (R/W)
rNR21       EQU $ff16 ; Channel 2 Sound Length/Wave Pattern Duty (R/W)
rNR22       EQU $ff17 ; Channel 2 Volume Envelope (R/W)
rNR23       EQU $ff18 ; Channel 2 Frequency lo data (W)
rNR24       EQU $ff19 ; Channel 2 Frequency hi data (R/W)
rNR30       EQU $ff1a ; Channel 3 Sound on/off (R/W)
rNR31       EQU $ff1b ; Channel 3 Sound Length
rNR32       EQU $ff1c ; Channel 3 Select output level (R/W)
rNR33       EQU $ff1d ; Channel 3 Frequency's lower data (W)
rNR34       EQU $ff1e ; Channel 3 Frequency's higher data (R/W)
rNR41       EQU $ff20 ; Channel 4 Sound Length (R/W)
rNR42       EQU $ff21 ; Channel 4 Volume Envelope (R/W)
rNR43       EQU $ff22 ; Channel 4 Polynomial Counter (R/W)
rNR44       EQU $ff23 ; Channel 4 Counter/consecutive; Initial (R/W)
rNR50       EQU $ff24 ; Channel control / ON-OFF / Volume (R/W)
rNR51       EQU $ff25 ; Selection of Sound output terminal (R/W)
rNR52       EQU $ff26 ; Sound on/off
; $ff27 to $ff3f always return $ff
rLCDC       EQU $ff40 ; LCD Control (R/W)
rLCDC_STAT  EQU $ff41 ; LCDC Status (R/W)
rSCY        EQU $ff42 ; Scroll Y (R/W)
rSCX        EQU $ff43 ; Scroll X (R/W)
rLY         EQU $ff44 ; LCDC Y-Coordinate (R)
rLYC        EQU $ff45 ; LY Compare (R/W)
rDMA        EQU $ff46 ; DMA Transfer and Start Address (W)
rBGP        EQU $ff47 ; BG Palette Data (R/W)
rOBP0       EQU $ff48 ; Object Palette 0 Data (R/W)
rOBP1       EQU $ff49 ; Object Palette 1 Data (R/W)
rWY         EQU $ff4a ; Window Y Position (R/W)
rWX         EQU $ff4b ; Window X Position minus 7 (R/W)
r4c   	    EQU $ff4c ; ?
r4d   	    EQU $ff4d ; ?
r4e   	    EQU $ff4e ; ?
r4f   	    EQU $ff4f ; ?
r50   	    EQU $ff50 ; ?
r51   	    EQU $ff51 ; ?
r52   	    EQU $ff52 ; ?
r53   	    EQU $ff53 ; ?
r54   	    EQU $ff54 ; ?
r55   	    EQU $ff55 ; ?
r56   	    EQU $ff56 ; ?
r57   	    EQU $ff57 ; ?
r58   	    EQU $ff58 ; ?
r59   	    EQU $ff59 ; ?
r5a   	    EQU $ff5a ; ?
r5b   	    EQU $ff5b ; ?
r5c   	    EQU $ff5c ; ?
r5d   	    EQU $ff5d ; ?
r5e   	    EQU $ff5e ; ?
r5f   	    EQU $ff5f ; ?
r60   	    EQU $ff60 ; ?
r61   	    EQU $ff61 ; ?
r62   	    EQU $ff62 ; ?
r63   	    EQU $ff63 ; ?
r64   	    EQU $ff64 ; ?
r65   	    EQU $ff65 ; ?
r66   	    EQU $ff66 ; ?
r67   	    EQU $ff67 ; ?
r68   	    EQU $ff68 ; ?
r69   	    EQU $ff69 ; ?
r6a   	    EQU $ff6a ; ?
r6b   	    EQU $ff6b ; ?
r6c   	    EQU $ff6c ; ?
r6d   	    EQU $ff6d ; ?
r6e   	    EQU $ff6e ; ?
r6f   	    EQU $ff6f ; ?
r70   	    EQU $ff70 ; ?
r71   	    EQU $ff71 ; ?
r72   	    EQU $ff72 ; ?
r73   	    EQU $ff73 ; ?
r74   	    EQU $ff74 ; ?
r75   	    EQU $ff75 ; ?
r76   	    EQU $ff76 ; ?
r77   	    EQU $ff77 ; ?
r78   	    EQU $ff78 ; ?
r79   	    EQU $ff79 ; ?
r7a   	    EQU $ff7a ; ?
r7b   	    EQU $ff7b ; ?
r7c   	    EQU $ff7c ; ?
r7d   	    EQU $ff7d ; ?
r7e   	    EQU $ff7e ; ?
r7f   	    EQU $ff7f ; ?
r80   	    EQU $ff80 ; ?
r81   	    EQU $ff81 ; ?
r82   	    EQU $ff82 ; ?
r83   	    EQU $ff83 ; ?
r84   	    EQU $ff84 ; ?
r85   	    EQU $ff85 ; ?
r86   	    EQU $ff86 ; ?
r87   	    EQU $ff87 ; ?
r88   	    EQU $ff88 ; ?
r89   	    EQU $ff89 ; ?
r8a   	    EQU $ff8a ; ?
r8b   	    EQU $ff8b ; ?
r8c   	    EQU $ff8c ; ?
r8d   	    EQU $ff8d ; ?
r8e   	    EQU $ff8e ; ?
r8f   	    EQU $ff8f ; ?
r90   	    EQU $ff90 ; ?
r91   	    EQU $ff91 ; ?
r92   	    EQU $ff92 ; ?
r93   	    EQU $ff93 ; ?
r94   	    EQU $ff94 ; ?
r95   	    EQU $ff95 ; ?
r96   	    EQU $ff96 ; ?
r97   	    EQU $ff97 ; ?
r98   	    EQU $ff98 ; ?
r99   	    EQU $ff99 ; ?
r9a   	    EQU $ff9a ; ?
r9b   	    EQU $ff9b ; ?
r9c   	    EQU $ff9c ; ?
r9d   	    EQU $ff9d ; ?
r9e   	    EQU $ff9e ; ?
r9f   	    EQU $ff9f ; ?
ra0   	    EQU $ffa0 ; ?
ra1   	    EQU $ffa1 ; ?
ra2   	    EQU $ffa2 ; ?
ra3   	    EQU $ffa3 ; ?
ra4   	    EQU $ffa4 ; ?
ra5   	    EQU $ffa5 ; ?
ra6   	    EQU $ffa6 ; ?
ra7   	    EQU $ffa7 ; ?
ra8   	    EQU $ffa8 ; ?
ra9   	    EQU $ffa9 ; ?
raa   	    EQU $ffaa ; ?
rab   	    EQU $ffab ; ?
rac   	    EQU $ffac ; ?
rad   	    EQU $ffad ; ?
rae   	    EQU $ffae ; ?
raf   	    EQU $ffaf ; ?
rb0   	    EQU $ffb0 ; ?
rb1   	    EQU $ffb1 ; ?
rb2   	    EQU $ffb2 ; ?
rb3   	    EQU $ffb3 ; ?
rb4   	    EQU $ffb4 ; ?
rb5   	    EQU $ffb5 ; ?
rb6   	    EQU $ffb6 ; ?
rb7   	    EQU $ffb7 ; ?
rb8   	    EQU $ffb8 ; ?
rb9   	    EQU $ffb9 ; ?
rba   	    EQU $ffba ; ?
rbb   	    EQU $ffbb ; ?
rbc   	    EQU $ffbc ; ?
rbd   	    EQU $ffbd ; ?
rbe   	    EQU $ffbe ; ?
rbf   	    EQU $ffbf ; ?
rc0   	    EQU $ffc0 ; ?
rc1   	    EQU $ffc1 ; ?
rc2   	    EQU $ffc2 ; ?
rc3   	    EQU $ffc3 ; ?
rc4   	    EQU $ffc4 ; ?
rc5   	    EQU $ffc5 ; ?
rc6   	    EQU $ffc6 ; ?
rc7   	    EQU $ffc7 ; ?
rc8   	    EQU $ffc8 ; ?
rc9   	    EQU $ffc9 ; ?
rca   	    EQU $ffca ; ?
rcb   	    EQU $ffcb ; ?
rcc   	    EQU $ffcc ; ?
rcd   	    EQU $ffcd ; ?
rce   	    EQU $ffce ; ?
rcf   	    EQU $ffcf ; ?
rd0   	    EQU $ffd0 ; ?
rd1   	    EQU $ffd1 ; ?
rd2   	    EQU $ffd2 ; ?
rd3   	    EQU $ffd3 ; ?
rd4   	    EQU $ffd4 ; ?
rd5   	    EQU $ffd5 ; ?
rd6   	    EQU $ffd6 ; ?
rd7   	    EQU $ffd7 ; ?
rd8   	    EQU $ffd8 ; ?
rd9   	    EQU $ffd9 ; ?
rda   	    EQU $ffda ; ?
rdb   	    EQU $ffdb ; ?
rdc   	    EQU $ffdc ; ?
rdd   	    EQU $ffdd ; ?
rde   	    EQU $ffde ; ?
rdf   	    EQU $ffdf ; ?
re0   	    EQU $ffe0 ; ?
re1   	    EQU $ffe1 ; ?
re2   	    EQU $ffe2 ; ?
re3   	    EQU $ffe3 ; ?
re4   	    EQU $ffe4 ; ?
re5   	    EQU $ffe5 ; ?
re6   	    EQU $ffe6 ; ?
re7   	    EQU $ffe7 ; ?
re8   	    EQU $ffe8 ; ?
re9   	    EQU $ffe9 ; ?
rea   	    EQU $ffea ; ?
reb   	    EQU $ffeb ; ?
rec   	    EQU $ffec ; ?
red   	    EQU $ffed ; ?
ree   	    EQU $ffee ; ?
ref   	    EQU $ffef ; ?
rf0   	    EQU $fff0 ; ?
rf1   	    EQU $fff1 ; ?
rf2   	    EQU $fff2 ; ?
rf3   	    EQU $fff3 ; ?
rf4   	    EQU $fff4 ; ?
rf5   	    EQU $fff5 ; ?
rf6   	    EQU $fff6 ; ?
rf7   	    EQU $fff7 ; ?
rf8   	    EQU $fff8 ; ?
rf9   	    EQU $fff9 ; ?
rfa   	    EQU $fffa ; ?
rfb   	    EQU $fffb ; ?
rfc   	    EQU $fffc ; ?
rfd   	    EQU $fffd ; ?
rfe   	    EQU $fffe ; ?
rIE         EQU $ffff ; Interrupt Enable (R/W)
