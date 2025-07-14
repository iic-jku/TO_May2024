v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -130 -50 {}
T {32 individual ptaps
R=262.8/32=8.21} 190 -80 0 0 0.4 0.4 {}
N -180 0 -30 0 {
lab=gate}
N 10 30 10 70 {
lab=source}
N 10 0 60 0 {
lab=sub}
N 60 0 60 70 {
lab=sub}
N 10 -70 10 -30 {
lab=drain}
N 150 -10 150 10 {
lab=bulk}
N 150 70 2980 70 {lab=sub}
N 980 -10 980 10 {lab=bulk}
N 890 -10 980 -10 {lab=bulk}
N 150 -50 150 -10 {
lab=bulk}
N 250 -10 250 10 {lab=bulk}
N 150 -10 250 -10 {lab=bulk}
N 340 -10 340 10 {lab=bulk}
N 250 -10 340 -10 {lab=bulk}
N 430 -10 430 10 {lab=bulk}
N 340 -10 430 -10 {lab=bulk}
N 520 -10 520 10 {lab=bulk}
N 430 -10 520 -10 {lab=bulk}
N 610 -10 610 10 {lab=bulk}
N 520 -10 610 -10 {lab=bulk}
N 710 -10 710 10 {lab=bulk}
N 610 -10 710 -10 {lab=bulk}
N 800 -10 800 10 {lab=bulk}
N 710 -10 800 -10 {lab=bulk}
N 890 -10 890 10 {lab=bulk}
N 800 -10 890 -10 {lab=bulk}
N 1070 -10 1070 10 {
lab=bulk}
N 1900 -10 1900 10 {lab=bulk}
N 1810 -10 1900 -10 {lab=bulk}
N 1170 -10 1170 10 {lab=bulk}
N 1070 -10 1170 -10 {lab=bulk}
N 1260 -10 1260 10 {lab=bulk}
N 1170 -10 1260 -10 {lab=bulk}
N 1350 -10 1350 10 {lab=bulk}
N 1260 -10 1350 -10 {lab=bulk}
N 1440 -10 1440 10 {lab=bulk}
N 1350 -10 1440 -10 {lab=bulk}
N 1530 -10 1530 10 {lab=bulk}
N 1440 -10 1530 -10 {lab=bulk}
N 1630 -10 1630 10 {lab=bulk}
N 1530 -10 1630 -10 {lab=bulk}
N 1720 -10 1720 10 {lab=bulk}
N 1630 -10 1720 -10 {lab=bulk}
N 1810 -10 1810 10 {lab=bulk}
N 1720 -10 1810 -10 {lab=bulk}
N 1990 -10 1990 10 {
lab=bulk}
N 2820 -10 2820 10 {lab=bulk}
N 2730 -10 2820 -10 {lab=bulk}
N 2090 -10 2090 10 {lab=bulk}
N 1990 -10 2090 -10 {lab=bulk}
N 2180 -10 2180 10 {lab=bulk}
N 2090 -10 2180 -10 {lab=bulk}
N 2270 -10 2270 10 {lab=bulk}
N 2180 -10 2270 -10 {lab=bulk}
N 2360 -10 2360 10 {lab=bulk}
N 2270 -10 2360 -10 {lab=bulk}
N 2450 -10 2450 10 {lab=bulk}
N 2360 -10 2450 -10 {lab=bulk}
N 2550 -10 2550 10 {lab=bulk}
N 2450 -10 2550 -10 {lab=bulk}
N 2640 -10 2640 10 {lab=bulk}
N 2550 -10 2640 -10 {lab=bulk}
N 2730 -10 2730 10 {lab=bulk}
N 2640 -10 2730 -10 {lab=bulk}
N 1900 -10 1990 -10 {lab=bulk}
N 980 -10 1070 -10 {lab=bulk}
N 2980 -10 2980 10 {lab=bulk}
N 2890 -10 2980 -10 {lab=bulk}
N 2890 -10 2890 10 {lab=bulk}
N 2820 -10 2890 -10 {lab=bulk}
C {devices/iopin.sym} 10 -70 3 0 {name=p1 lab=drain

}
C {devices/iopin.sym} 10 70 1 0 {name=p6 lab=source
}
C {sg13g2_pr/sg13_lv_nmos.sym} -10 0 0 0 {name=M3
l=0.130u
w=320u
ng=128
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} 60 70 3 0 {name=p12 sig_type=std_logic lab=sub}
C {devices/iopin.sym} -180 0 2 0 {name=p2 lab=gate

}
C {devices/iopin.sym} 150 -50 3 0 {name=p4 lab=bulk
}
C {devices/lab_pin.sym} 150 70 3 0 {name=p11 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 150 40 0 0 {name=R1
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 250 40 0 0 {name=R2
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 340 40 0 0 {name=R3
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 430 40 0 0 {name=R4
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 520 40 0 0 {name=R5
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 610 70 3 0 {name=p3 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 610 40 0 0 {name=R6
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 710 40 0 0 {name=R7
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 800 40 0 0 {name=R8
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 890 40 0 0 {name=R9
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 980 40 0 0 {name=R10
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1070 70 3 0 {name=p7 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1070 40 0 0 {name=R11
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1170 40 0 0 {name=R12
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1260 40 0 0 {name=R13
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1350 40 0 0 {name=R14
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1440 40 0 0 {name=R15
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1530 70 3 0 {name=p8 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1530 40 0 0 {name=R16
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1630 40 0 0 {name=R17
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1720 40 0 0 {name=R18
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1810 40 0 0 {name=R19
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1900 40 0 0 {name=R20
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1990 70 3 0 {name=p9 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1990 40 0 0 {name=R21
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2090 40 0 0 {name=R22
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2180 40 0 0 {name=R23
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2270 40 0 0 {name=R24
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2360 40 0 0 {name=R25
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 2450 70 3 0 {name=p10 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 2450 40 0 0 {name=R26
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2550 40 0 0 {name=R27
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2640 40 0 0 {name=R28
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2730 40 0 0 {name=R29
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2820 40 0 0 {name=R30
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2890 40 0 0 {name=R31
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2980 40 0 0 {name=R32
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
