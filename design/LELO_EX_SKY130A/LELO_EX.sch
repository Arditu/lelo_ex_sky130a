v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -150 140 -150 {lab=VSS}
N 370 -180 370 -150 {lab=VSS}
N 370 -150 870 -150 {lab=VSS}
N 870 -180 870 -150 {lab=VSS}
N 690 -180 690 -150 {lab=VSS}
N 140 -150 370 -150 {lab=VSS}
N 330 -210 330 -150 {lab=VSS}
N 330 -210 370 -210 {lab=VSS}
N 370 -270 370 -240 {lab=IBPS_5U}
N 370 -270 790 -270 {lab=IBPS_5U}
N 810 -210 830 -210 {lab=IBPS_5U}
N 790 -270 790 -210 {lab=IBPS_5U}
N 870 -210 920 -210 {lab=VSS}
N 920 -210 920 -150 {lab=VSS}
N 870 -150 920 -150 {lab=VSS}
N 690 -210 750 -210 {lab=VSS}
N 750 -210 750 -150 {lab=VSS}
N 870 -310 870 -240 {lab=IBNS_20U}
N 870 -310 910 -310 {lab=IBNS_20U}
N 690 -310 690 -240 {lab=IBNS_20U}
N 690 -310 870 -310 {lab=IBNS_20U}
N 450 -270 450 -210 {lab=IBPS_5U}
N 320 -270 370 -270 {lab=IBPS_5U}
N 410 -210 450 -210 {lab=IBPS_5U}
N 610 -210 650 -210 {lab=IBPS_5U}
N 610 -270 610 -210 {lab=IBPS_5U}
N 790 -210 810 -210 {lab=IBPS_5U}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/opin.sym} 910 -310 2 1 {name=p1 lab=IBNS_20U
}
C {devices/ipin.sym} 130 -150 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 320 -270 0 0 {name=p3 lab=IBPS_5U
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 410 -210 0 1 {name=xo1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 650 -210 0 0 {name= xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 830 -210 0 0 {name=xo1[1:0]}
