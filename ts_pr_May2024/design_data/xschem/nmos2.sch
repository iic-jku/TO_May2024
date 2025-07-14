v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 360 30 {}
T {32 individual ptaps
R=262.8/32=8.21} 190 -90 0 0 0.4 0.4 {}
N -140 90 -140 110 {
lab=sub}
N -140 0 -30 0 {
lab=gate}
N -140 0 -140 30 {
lab=gate}
N -180 0 -140 0 {
lab=gate}
N 10 30 10 70 {
lab=source}
N 10 0 60 0 {
lab=sub}
N 60 0 60 70 {
lab=sub}
N 10 -70 10 -30 {
lab=drain}
N 150 -20 150 0 {
lab=bulk}
N 150 60 2980 60 {lab=sub}
N 980 -20 980 0 {lab=bulk}
N 890 -20 980 -20 {lab=bulk}
N 150 -60 150 -20 {
lab=bulk}
N 250 -20 250 0 {lab=bulk}
N 150 -20 250 -20 {lab=bulk}
N 340 -20 340 0 {lab=bulk}
N 250 -20 340 -20 {lab=bulk}
N 430 -20 430 0 {lab=bulk}
N 340 -20 430 -20 {lab=bulk}
N 520 -20 520 0 {lab=bulk}
N 430 -20 520 -20 {lab=bulk}
N 610 -20 610 0 {lab=bulk}
N 520 -20 610 -20 {lab=bulk}
N 710 -20 710 0 {lab=bulk}
N 610 -20 710 -20 {lab=bulk}
N 800 -20 800 0 {lab=bulk}
N 710 -20 800 -20 {lab=bulk}
N 890 -20 890 0 {lab=bulk}
N 800 -20 890 -20 {lab=bulk}
N 1070 -20 1070 0 {
lab=bulk}
N 1900 -20 1900 0 {lab=bulk}
N 1810 -20 1900 -20 {lab=bulk}
N 1170 -20 1170 0 {lab=bulk}
N 1070 -20 1170 -20 {lab=bulk}
N 1260 -20 1260 0 {lab=bulk}
N 1170 -20 1260 -20 {lab=bulk}
N 1350 -20 1350 0 {lab=bulk}
N 1260 -20 1350 -20 {lab=bulk}
N 1440 -20 1440 0 {lab=bulk}
N 1350 -20 1440 -20 {lab=bulk}
N 1530 -20 1530 0 {lab=bulk}
N 1440 -20 1530 -20 {lab=bulk}
N 1630 -20 1630 0 {lab=bulk}
N 1530 -20 1630 -20 {lab=bulk}
N 1720 -20 1720 0 {lab=bulk}
N 1630 -20 1720 -20 {lab=bulk}
N 1810 -20 1810 0 {lab=bulk}
N 1720 -20 1810 -20 {lab=bulk}
N 1990 -20 1990 0 {
lab=bulk}
N 2820 -20 2820 0 {lab=bulk}
N 2730 -20 2820 -20 {lab=bulk}
N 2090 -20 2090 0 {lab=bulk}
N 1990 -20 2090 -20 {lab=bulk}
N 2180 -20 2180 0 {lab=bulk}
N 2090 -20 2180 -20 {lab=bulk}
N 2270 -20 2270 0 {lab=bulk}
N 2180 -20 2270 -20 {lab=bulk}
N 2360 -20 2360 0 {lab=bulk}
N 2270 -20 2360 -20 {lab=bulk}
N 2450 -20 2450 0 {lab=bulk}
N 2360 -20 2450 -20 {lab=bulk}
N 2550 -20 2550 0 {lab=bulk}
N 2450 -20 2550 -20 {lab=bulk}
N 2640 -20 2640 0 {lab=bulk}
N 2550 -20 2640 -20 {lab=bulk}
N 2730 -20 2730 0 {lab=bulk}
N 2640 -20 2730 -20 {lab=bulk}
N 1900 -20 1990 -20 {lab=bulk}
N 980 -20 1070 -20 {lab=bulk}
N 2980 -20 2980 0 {lab=bulk}
N 2890 -20 2980 -20 {lab=bulk}
N 2890 -20 2890 0 {lab=bulk}
N 2820 -20 2890 -20 {lab=bulk}
C {devices/iopin.sym} 10 -70 3 0 {name=p1 lab=drain

}
C {devices/iopin.sym} 10 70 1 0 {name=p6 lab=source
}
C {devices/lab_pin.sym} -140 110 3 0 {name=p5 sig_type=std_logic lab=sub}
C {sg13g2_pr/sg13_lv_nmos.sym} -10 0 0 0 {name=M3
l=0.130u
w=5u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} 60 70 3 0 {name=p12 sig_type=std_logic lab=sub}
C {devices/iopin.sym} -180 0 2 0 {name=p2 lab=gate

}
C {sg13g2_pr/dantenna.sym} -140 60 0 0 {name=XD1
model=dantenna
l=780n
w=780n
}
C {devices/iopin.sym} 150 -60 3 0 {name=p3 lab=bulk
}
C {devices/lab_pin.sym} 150 60 3 0 {name=p7 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 150 30 0 0 {name=R2
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 250 30 0 0 {name=R3
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 340 30 0 0 {name=R4
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 430 30 0 0 {name=R5
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 520 30 0 0 {name=R6
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 610 60 3 0 {name=p8 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 610 30 0 0 {name=R7
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 710 30 0 0 {name=R8
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 800 30 0 0 {name=R9
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 890 30 0 0 {name=R10
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 980 30 0 0 {name=R11
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1070 60 3 0 {name=p9 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1070 30 0 0 {name=R12
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1170 30 0 0 {name=R13
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1260 30 0 0 {name=R14
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1350 30 0 0 {name=R15
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1440 30 0 0 {name=R16
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1530 60 3 0 {name=p10 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1530 30 0 0 {name=R17
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1630 30 0 0 {name=R18
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1720 30 0 0 {name=R19
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1810 30 0 0 {name=R20
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1900 30 0 0 {name=R21
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1990 60 3 0 {name=p13 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1990 30 0 0 {name=R22
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2090 30 0 0 {name=R23
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2180 30 0 0 {name=R24
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2270 30 0 0 {name=R25
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2360 30 0 0 {name=R26
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 2450 60 3 0 {name=p14 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 2450 30 0 0 {name=R27
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2550 30 0 0 {name=R28
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2640 30 0 0 {name=R29
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2730 30 0 0 {name=R30
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2820 30 0 0 {name=R31
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2890 30 0 0 {name=R32
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2980 30 0 0 {name=R33
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
