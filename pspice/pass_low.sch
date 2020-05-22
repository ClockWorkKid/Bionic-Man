*version 9.2 978422217
u 197
U? 5
V? 5
R? 7
? 4
C? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 0.1
+2 10k
.TRAN 0 0 0 0
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
pageloc 1 0 5458 
@status
n 0 118:11:02:02:11:36;1543695096 e 
s 0 118:11:02:02:11:37;1543695097 e 
*page 1 0 1520 970 iB
@ports
port 5 GND_EARTH 60 160 v
port 6 BUBBLE 40 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=VPOS
port 7 BUBBLE 40 220 u
a 1 x 3 0 0 0 hcn 100 LABEL=VNEG
port 39 BUBBLE 300 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=VPOS
port 40 BUBBLE 300 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=VNEG
port 58 GND_EARTH 180 190 h
port 164 BUBBLE 490 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=VPOS
port 165 BUBBLE 490 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=VNEG
port 166 GND_EARTH 410 190 h
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
part 60 R 170 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 61 c 220 150 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=5.3u
part 80 R 240 180 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100
part 59 LM741 260 140 h
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 161 c 360 140 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=159u
part 163 R 430 180 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 162 LM741 450 140 h
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 160 R 410 150 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 196 VAC 150 150 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 u 13 0 -9 23 hcn 100 ACMAG=1m
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 47 nodeMarker 150 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 167 nodeMarker 540 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U4:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=3
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
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 210 140 220 140 62
s 220 140 220 150 64
s 220 140 260 140 66
a 0 up 33 0 240 139 hct 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 240 180 260 180 81
a 0 up 33 0 250 179 hct 100 V=
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 350 230 350 160 87
s 350 160 340 160 89
s 240 230 350 230 85
a 0 up 33 0 295 229 hct 100 V=
s 240 220 240 230 83
s 350 140 350 160 170
s 360 140 350 140 182
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 390 140 410 140 144
a 0 up 33 0 430 139 hct 100 V=
s 410 140 450 140 192
s 410 140 410 150 179
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 430 220 430 230 158
s 430 230 540 230 156
a 0 up 33 0 485 229 hct 100 V=
s 540 160 530 160 154
s 540 230 540 160 152
w 151
a 0 up 0:33 0 0 0 hln 100 V=
s 430 180 450 180 150
a 0 up 33 0 440 179 hct 100 V=
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 150 140 170 140 76
a 0 up 33 0 160 139 hct 100 V=
s 150 150 150 140 78
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 220 180 220 190 72
s 150 190 180 190 70
s 220 190 180 190 74
a 0 up 33 0 200 189 hct 100 V=
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
j 300 130
+ p 59 V+
+ s 39
j 300 190
+ p 59 V-
+ s 40
j 210 140
+ p 60 2
+ w 63
j 220 150
+ p 61 1
+ w 63
j 260 140
+ p 59 +
+ w 63
j 220 140
+ w 63
+ w 63
j 220 180
+ p 61 2
+ w 73
j 180 190
+ s 58
+ w 73
j 170 140
+ p 60 1
+ w 77
j 150 140
+ p 47 pin1
+ w 77
j 260 180
+ p 59 -
+ w 82
j 240 180
+ p 80 1
+ w 82
j 240 220
+ p 80 2
+ w 186
j 340 160
+ p 59 OUT
+ w 186
j 350 160
+ w 186
+ w 186
j 360 140
+ p 161 1
+ w 186
j 390 140
+ p 161 2
+ w 141
j 490 130
+ p 162 V+
+ s 164
j 490 190
+ p 162 V-
+ s 165
j 410 190
+ p 160 2
+ s 166
j 450 140
+ p 162 +
+ w 141
j 410 150
+ p 160 1
+ w 141
j 410 140
+ w 141
+ w 141
j 430 220
+ p 163 2
+ w 153
j 530 160
+ p 162 OUT
+ w 153
j 540 160
+ p 167 pin1
+ w 153
j 430 180
+ p 163 1
+ w 151
j 450 180
+ p 162 -
+ w 151
j 150 150
+ p 196 +
+ w 77
j 150 190
+ p 196 -
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
