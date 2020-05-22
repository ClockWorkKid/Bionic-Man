.ALIASES
V_V1            V1(+=VPOS -=0 )
V_V2            V2(+=0 -=VNEG )
V_V3            V3(+=$N_0001 -=0 )
X_U1            U1(+=$N_0001 -=0 V+=VPOS V-=VNEG OUT=$N_0002 REF=0 RG1=$N_0003 RG2=$N_0004 )
R_R1            R1(1=$N_0004 2=$N_0003 )
R_R2            R2(1=$N_0002 2=0 )
_    _(VPOS=VPOS)
_    _(VNEG=VNEG)
.ENDALIASES
