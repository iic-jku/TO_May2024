v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {32 individual ptaps
R=262.8/32=8.21} 170 -120 0 0 0.4 0.4 {}
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
N 130 -50 130 -30 {
lab=bulk}
N 130 30 2960 30 {lab=sub}
N 960 -50 960 -30 {lab=bulk}
N 870 -50 960 -50 {lab=bulk}
N 130 -90 130 -50 {
lab=bulk}
N 230 -50 230 -30 {lab=bulk}
N 130 -50 230 -50 {lab=bulk}
N 320 -50 320 -30 {lab=bulk}
N 230 -50 320 -50 {lab=bulk}
N 410 -50 410 -30 {lab=bulk}
N 320 -50 410 -50 {lab=bulk}
N 500 -50 500 -30 {lab=bulk}
N 410 -50 500 -50 {lab=bulk}
N 590 -50 590 -30 {lab=bulk}
N 500 -50 590 -50 {lab=bulk}
N 690 -50 690 -30 {lab=bulk}
N 590 -50 690 -50 {lab=bulk}
N 780 -50 780 -30 {lab=bulk}
N 690 -50 780 -50 {lab=bulk}
N 870 -50 870 -30 {lab=bulk}
N 780 -50 870 -50 {lab=bulk}
N 1050 -50 1050 -30 {
lab=bulk}
N 1880 -50 1880 -30 {lab=bulk}
N 1790 -50 1880 -50 {lab=bulk}
N 1150 -50 1150 -30 {lab=bulk}
N 1050 -50 1150 -50 {lab=bulk}
N 1240 -50 1240 -30 {lab=bulk}
N 1150 -50 1240 -50 {lab=bulk}
N 1330 -50 1330 -30 {lab=bulk}
N 1240 -50 1330 -50 {lab=bulk}
N 1420 -50 1420 -30 {lab=bulk}
N 1330 -50 1420 -50 {lab=bulk}
N 1510 -50 1510 -30 {lab=bulk}
N 1420 -50 1510 -50 {lab=bulk}
N 1610 -50 1610 -30 {lab=bulk}
N 1510 -50 1610 -50 {lab=bulk}
N 1700 -50 1700 -30 {lab=bulk}
N 1610 -50 1700 -50 {lab=bulk}
N 1790 -50 1790 -30 {lab=bulk}
N 1700 -50 1790 -50 {lab=bulk}
N 1970 -50 1970 -30 {
lab=bulk}
N 2800 -50 2800 -30 {lab=bulk}
N 2710 -50 2800 -50 {lab=bulk}
N 2070 -50 2070 -30 {lab=bulk}
N 1970 -50 2070 -50 {lab=bulk}
N 2160 -50 2160 -30 {lab=bulk}
N 2070 -50 2160 -50 {lab=bulk}
N 2250 -50 2250 -30 {lab=bulk}
N 2160 -50 2250 -50 {lab=bulk}
N 2340 -50 2340 -30 {lab=bulk}
N 2250 -50 2340 -50 {lab=bulk}
N 2430 -50 2430 -30 {lab=bulk}
N 2340 -50 2430 -50 {lab=bulk}
N 2530 -50 2530 -30 {lab=bulk}
N 2430 -50 2530 -50 {lab=bulk}
N 2620 -50 2620 -30 {lab=bulk}
N 2530 -50 2620 -50 {lab=bulk}
N 2710 -50 2710 -30 {lab=bulk}
N 2620 -50 2710 -50 {lab=bulk}
N 1880 -50 1970 -50 {lab=bulk}
N 960 -50 1050 -50 {lab=bulk}
N 2960 -50 2960 -30 {lab=bulk}
N 2870 -50 2960 -50 {lab=bulk}
N 2870 -50 2870 -30 {lab=bulk}
N 2800 -50 2870 -50 {lab=bulk}
C {devices/iopin.sym} 10 -70 3 0 {name=p1 lab=drain

}
C {devices/iopin.sym} 10 70 1 0 {name=p6 lab=source
}
C {devices/lab_pin.sym} 60 70 3 0 {name=p12 sig_type=std_logic lab=sub}
C {devices/iopin.sym} -180 0 2 0 {name=p2 lab=gate

}
C {devices/iopin.sym} 130 -90 3 0 {name=p4 lab=bulk
}
C {devices/lab_pin.sym} 130 30 3 0 {name=p11 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 130 0 0 0 {name=R1
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 230 0 0 0 {name=R2
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 320 0 0 0 {name=R3
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 410 0 0 0 {name=R4
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 500 0 0 0 {name=R5
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 590 30 3 0 {name=p3 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 590 0 0 0 {name=R6
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 690 0 0 0 {name=R7
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 780 0 0 0 {name=R8
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 870 0 0 0 {name=R9
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 960 0 0 0 {name=R10
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1050 30 3 0 {name=p7 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1050 0 0 0 {name=R11
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1150 0 0 0 {name=R12
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1240 0 0 0 {name=R13
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1330 0 0 0 {name=R14
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1420 0 0 0 {name=R15
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1510 30 3 0 {name=p8 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1510 0 0 0 {name=R16
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1610 0 0 0 {name=R17
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1700 0 0 0 {name=R18
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1790 0 0 0 {name=R19
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1880 0 0 0 {name=R20
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1970 30 3 0 {name=p9 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1970 0 0 0 {name=R21
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2070 0 0 0 {name=R22
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2160 0 0 0 {name=R23
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2250 0 0 0 {name=R24
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2340 0 0 0 {name=R25
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 2430 30 3 0 {name=p10 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 2430 0 0 0 {name=R26
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2530 0 0 0 {name=R27
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2620 0 0 0 {name=R28
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2710 0 0 0 {name=R29
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2800 0 0 0 {name=R30
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2870 0 0 0 {name=R31
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2960 0 0 0 {name=R32
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/sg13_lv_nmos.sym} -10 0 0 0 {name=M1
l=0.13u
w=10.0u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
