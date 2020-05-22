*version 9.2 2855204949
u 437
U? 7
V? 8
R? 18
? 4
C? 11
@libraries
@analysis
.AC 0 3 0
+0 101
+1 0.1
+2 10k
.TRAN 1 0 0 0
+0 1ns
+1 .2s
+2 0
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 8863 
@status
n 0 118:11:02:02:39:00;1543696740 e 
s 2832 118:11:02:02:39:00;1543696740 e 
*page 1 0 1520 970 iB
@ports
port 5 GND_EARTH 60 160 v
port 6 BUBBLE 40 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=VPOS
port 7 BUBBLE 40 220 u
a 1 x 3 0 0 0 hcn 100 LABEL=VNEG
port 39 BUBBLE 510 190 U
a 1 x 3 0 0 0 hcn 100 LABEL=VPOS
port 40 BUBBLE 510 130 H
a 1 x 3 0 0 0 hcn 100 LABEL=VNEG
port 58 GND_EARTH 460 240 h
port 356 BUBBLE 300 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=VPOS
port 357 BUBBLE 300 210 u
a 1 x 3 0 0 0 hcn 100 LABEL=VNEG
port 359 GND_EARTH 170 250 h
port 310 BUBBLE 720 190 U
a 1 x 3 0 0 0 hcn 100 LABEL=VPOS
port 311 BUBBLE 720 130 H
a 1 x 3 0 0 0 hcn 100 LABEL=VNEG
port 313 GND_EARTH 670 240 h
@parts
part 3 VDC 40 110 h
a 1 u 13 0 -11 18 hcn 100 DC=9
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 VDC 40 170 h
a 1 u 13 0 -11 18 hcn 100 DC=9
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 59 LM741 470 180 U
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 220 c 460 190 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 15 25 hln 100 VALUE=3.75u
part 219 c 430 70 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=7.5u
part 221 R 410 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 206 R 460 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 353 AD620/AD 260 160 h
a 0 sp 11 0 0 70 hcn 100 PART=AD620/AD
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 50 10 hcn 100 REFDES=U6
part 222 R 350 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 304 LM741 680 180 U
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 321 R 670 190 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 309 R 670 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 320 R 630 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 318 c 570 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 0 hln 100 REFDES=C8
a 0 u 13 0 15 25 hln 100 VALUE=11.25u
part 319 c 620 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
a 0 u 13 0 15 25 hln 100 VALUE=11.25u
part 354 R 210 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 436 VSIN 170 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1m
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 312 nodeMarker 770 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C10:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=U2:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=U4:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 360 nodeMarker 170 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V5:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 40 100 40 110 8
a 0 up 33 0 42 105 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 40 150 40 160 10
s 40 160 40 170 14
s 40 160 60 160 12
a 0 up 33 0 50 159 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 40 210 40 220 15
a 0 up 33 0 42 215 hlt 100 V=
w 256
a 0 up 0:33 0 0 0 hln 100 V=
s 400 70 430 70 247
s 400 180 400 70 244
a 0 up 33 0 402 125 hlt 100 V=
s 400 180 410 180 257
s 390 180 400 180 235
w 208
a 0 up 0:33 0 0 0 hln 100 V=
s 450 90 460 90 211
s 450 140 450 90 209
a 0 up 33 0 452 115 hlt 100 V=
s 470 140 450 140 207
w 238
a 0 up 0:33 0 0 0 hln 100 V=
s 460 190 460 180 241
a 0 up 33 0 462 185 hlt 100 V=
s 460 180 470 180 243
s 450 180 460 180 237
w 224
a 0 up 0:33 0 0 0 hln 100 V=
s 460 240 460 220 229
a 0 up 33 0 430 239 hct 100 V=
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 340 180 350 180 340
a 0 up 33 0 340 179 hct 100 V=
w 333
a 0 up 0:33 0 0 0 hln 100 V=
s 200 190 260 190 336
a 0 up 33 0 230 189 hct 100 V=
s 200 170 200 190 334
s 210 170 200 170 332
w 331
a 0 up 0:33 0 0 0 hln 100 V=
s 250 170 260 170 330
a 0 up 33 0 255 169 hct 100 V=
w 250
a 0 up 0:33 0 0 0 hln 100 V=
s 460 70 560 70 249
a 0 up 33 0 510 69 hct 100 V=
s 560 70 560 90 255
s 560 90 560 160 370
s 500 90 560 90 213
s 560 160 560 180 372
s 560 160 550 160 217
s 570 180 560 180 328
w 280
a 0 up 0:33 0 0 0 hln 100 V=
s 680 140 660 140 279
s 660 140 660 90 281
a 0 up 33 0 662 115 hlt 100 V=
s 660 90 670 90 283
w 273
a 0 up 0:33 0 0 0 hln 100 V=
s 670 180 680 180 278
s 670 190 670 180 276
a 0 up 33 0 672 185 hlt 100 V=
s 650 180 670 180 322
w 286
a 0 up 0:33 0 0 0 hln 100 V=
s 600 180 610 180 291
s 610 180 620 180 432
s 610 180 610 70 289
a 0 up 33 0 612 125 hlt 100 V=
s 610 70 630 70 324
w 327
a 0 up 0:33 0 0 0 hln 100 V=
s 670 230 670 240 326
a 0 up 33 0 672 235 hlt 100 V=
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 770 160 760 160 294
s 710 90 770 90 296
s 770 90 770 160 381
s 770 70 770 90 298
s 670 70 770 70 300
a 0 up 33 0 720 69 hct 100 V=
w 339
a 0 up 0:33 0 0 0 hln 100 V=
s 170 160 260 160 434
a 0 up 33 0 215 159 hct 100 V=
w 345
a 0 up 0:33 0 0 0 hln 100 V=
s 340 250 340 200 350
s 170 250 340 250 348
a 0 up 33 0 255 249 hct 100 V=
s 170 200 170 250 346
a 0 up 33 0 172 205 hlt 100 V=
s 260 200 170 200 344
@junction
j 40 110
+ p 3 +
+ w 9
j 40 100
+ s 6
+ w 9
j 40 170
+ p 4 +
+ w 11
j 40 150
+ p 3 -
+ w 11
j 60 160
+ s 5
+ w 11
j 40 160
+ w 11
+ w 11
j 40 210
+ p 4 -
+ w 16
j 40 220
+ s 7
+ w 16
j 510 190
+ p 59 V+
+ s 39
j 510 130
+ p 59 V-
+ s 40
j 460 70
+ p 219 2
+ w 250
j 500 90
+ p 206 2
+ w 250
j 560 90
+ w 250
+ w 250
j 550 160
+ p 59 OUT
+ w 250
j 560 160
+ w 250
+ w 250
j 430 70
+ p 219 1
+ w 256
j 410 180
+ p 221 1
+ w 256
j 390 180
+ p 222 2
+ w 256
j 400 180
+ w 256
+ w 256
j 460 90
+ p 206 1
+ w 208
j 470 140
+ p 59 -
+ w 208
j 460 190
+ p 220 1
+ w 238
j 470 180
+ p 59 +
+ w 238
j 450 180
+ p 221 2
+ w 238
j 460 180
+ w 238
+ w 238
j 460 220
+ p 220 2
+ w 224
j 460 240
+ s 58
+ w 224
j 300 150
+ p 353 V+
+ s 356
j 300 210
+ p 353 V-
+ s 357
j 340 180
+ p 353 OUT
+ w 232
j 350 180
+ p 222 1
+ w 232
j 340 200
+ p 353 REF
+ w 345
j 170 250
+ s 359
+ w 345
j 260 200
+ p 353 -
+ w 345
j 260 160
+ p 353 +
+ w 339
j 260 190
+ p 353 RG2
+ w 333
j 210 170
+ p 354 1
+ w 333
j 260 170
+ p 353 RG1
+ w 331
j 250 170
+ p 354 2
+ w 331
j 720 190
+ p 304 V+
+ s 310
j 720 130
+ p 304 V-
+ s 311
j 570 180
+ p 318 1
+ w 250
j 760 160
+ p 304 OUT
+ w 295
j 710 90
+ p 309 2
+ w 295
j 770 90
+ w 295
+ w 295
j 670 70
+ p 320 2
+ w 295
j 680 140
+ p 304 -
+ w 280
j 670 90
+ p 309 1
+ w 280
j 680 180
+ p 304 +
+ w 273
j 670 190
+ p 321 1
+ w 273
j 650 180
+ p 319 2
+ w 273
j 670 180
+ w 273
+ w 273
j 600 180
+ p 318 2
+ w 286
j 620 180
+ p 319 1
+ w 286
j 610 180
+ w 286
+ w 286
j 630 70
+ p 320 1
+ w 286
j 670 230
+ p 321 2
+ w 327
j 670 240
+ s 313
+ w 327
j 170 160
+ p 360 pin1
+ w 339
j 770 160
+ p 312 pin1
+ w 295
j 170 160
+ p 436 +
+ p 360 pin1
j 170 160
+ p 436 +
+ w 339
j 170 200
+ p 436 -
+ w 345
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
