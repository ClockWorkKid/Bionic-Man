*version 9.2 2851583905
u 59
U? 2
V? 4
R? 3
? 3
@libraries
@analysis
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
pageloc 1 0 3589 
@status
n 0 118:11:02:01:55:48;1543694148 e 
s 2832 118:11:02:01:55:48;1543694148 e 
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
port 46 GND_EARTH 360 210 h
port 58 GND_EARTH 170 230 h
@parts
part 3 VDC 40 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=9
part 4 VDC 40 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=9
part 26 VSIN 170 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1mv
a 1 u 0 0 0 0 hcn 100 FREQ=10Hz
part 2 AD620/AD 260 140 h
a 0 sp 11 0 0 70 hcn 100 PART=AD620/AD
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 50 10 hcn 100 REFDES=U1
part 17 R 210 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=560
part 41 R 360 170 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 47 nodeMarker 170 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 48 nodeMarker 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
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
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 250 150 260 150 18
a 0 up 33 0 255 149 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 200 150 20
s 200 150 200 170 22
s 200 170 260 170 24
a 0 up 33 0 230 169 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 170 140 260 140 37
a 0 up 33 0 215 139 hct 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 340 160 360 160 42
a 0 up 33 0 350 159 hct 100 V=
s 360 160 360 170 44
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 170 180 50
s 170 180 170 230 52
a 0 up 33 0 172 185 hlt 100 V=
s 170 230 340 230 54
s 340 230 340 180 56
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
j 260 150
+ p 2 RG1
+ w 19
j 250 150
+ p 17 2
+ w 19
j 210 150
+ p 17 1
+ w 21
j 260 170
+ p 2 RG2
+ w 21
j 260 140
+ p 2 +
+ w 30
j 300 130
+ s 39
+ p 2 V+
j 300 190
+ s 40
+ p 2 V-
j 340 160
+ p 2 OUT
+ w 43
j 360 170
+ p 41 1
+ w 43
j 360 210
+ s 46
+ p 41 2
j 170 140
+ p 47 pin1
+ w 30
j 360 160
+ p 48 pin1
+ w 43
j 260 180
+ p 2 -
+ w 36
j 340 180
+ p 2 REF
+ w 36
j 170 230
+ s 58
+ w 36
j 170 140
+ p 26 +
+ w 30
j 170 180
+ p 26 -
+ w 36
j 170 140
+ p 47 pin1
+ p 26 +
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
