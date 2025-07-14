v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {32 individual ptaps
R=262.8/32=8.21} 150 -120 0 0 0.4 0.4 {}
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
N 110 -50 110 -30 {
lab=bulk}
N 110 30 2940 30 {lab=sub}
N 940 -50 940 -30 {lab=bulk}
N 850 -50 940 -50 {lab=bulk}
N 110 -90 110 -50 {
lab=bulk}
N 210 -50 210 -30 {lab=bulk}
N 110 -50 210 -50 {lab=bulk}
N 300 -50 300 -30 {lab=bulk}
N 210 -50 300 -50 {lab=bulk}
N 390 -50 390 -30 {lab=bulk}
N 300 -50 390 -50 {lab=bulk}
N 480 -50 480 -30 {lab=bulk}
N 390 -50 480 -50 {lab=bulk}
N 570 -50 570 -30 {lab=bulk}
N 480 -50 570 -50 {lab=bulk}
N 670 -50 670 -30 {lab=bulk}
N 570 -50 670 -50 {lab=bulk}
N 760 -50 760 -30 {lab=bulk}
N 670 -50 760 -50 {lab=bulk}
N 850 -50 850 -30 {lab=bulk}
N 760 -50 850 -50 {lab=bulk}
N 1030 -50 1030 -30 {
lab=bulk}
N 1860 -50 1860 -30 {lab=bulk}
N 1770 -50 1860 -50 {lab=bulk}
N 1130 -50 1130 -30 {lab=bulk}
N 1030 -50 1130 -50 {lab=bulk}
N 1220 -50 1220 -30 {lab=bulk}
N 1130 -50 1220 -50 {lab=bulk}
N 1310 -50 1310 -30 {lab=bulk}
N 1220 -50 1310 -50 {lab=bulk}
N 1400 -50 1400 -30 {lab=bulk}
N 1310 -50 1400 -50 {lab=bulk}
N 1490 -50 1490 -30 {lab=bulk}
N 1400 -50 1490 -50 {lab=bulk}
N 1590 -50 1590 -30 {lab=bulk}
N 1490 -50 1590 -50 {lab=bulk}
N 1680 -50 1680 -30 {lab=bulk}
N 1590 -50 1680 -50 {lab=bulk}
N 1770 -50 1770 -30 {lab=bulk}
N 1680 -50 1770 -50 {lab=bulk}
N 1950 -50 1950 -30 {
lab=bulk}
N 2780 -50 2780 -30 {lab=bulk}
N 2690 -50 2780 -50 {lab=bulk}
N 2050 -50 2050 -30 {lab=bulk}
N 1950 -50 2050 -50 {lab=bulk}
N 2140 -50 2140 -30 {lab=bulk}
N 2050 -50 2140 -50 {lab=bulk}
N 2230 -50 2230 -30 {lab=bulk}
N 2140 -50 2230 -50 {lab=bulk}
N 2320 -50 2320 -30 {lab=bulk}
N 2230 -50 2320 -50 {lab=bulk}
N 2410 -50 2410 -30 {lab=bulk}
N 2320 -50 2410 -50 {lab=bulk}
N 2510 -50 2510 -30 {lab=bulk}
N 2410 -50 2510 -50 {lab=bulk}
N 2600 -50 2600 -30 {lab=bulk}
N 2510 -50 2600 -50 {lab=bulk}
N 2690 -50 2690 -30 {lab=bulk}
N 2600 -50 2690 -50 {lab=bulk}
N 1860 -50 1950 -50 {lab=bulk}
N 940 -50 1030 -50 {lab=bulk}
N 2940 -50 2940 -30 {lab=bulk}
N 2850 -50 2940 -50 {lab=bulk}
N 2850 -50 2850 -30 {lab=bulk}
N 2780 -50 2850 -50 {lab=bulk}
C {devices/iopin.sym} 10 -70 3 0 {name=p1 lab=drain

}
C {devices/iopin.sym} 10 70 1 0 {name=p6 lab=source
}
C {sg13g2_pr/sg13_lv_nmos.sym} -10 0 0 0 {name=M3
l=0.130u
w=20u
ng=8
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} 60 70 3 0 {name=p12 sig_type=std_logic lab=sub}
C {devices/iopin.sym} -180 0 2 0 {name=p2 lab=gate

}
C {devices/iopin.sym} 110 -90 3 0 {name=p4 lab=bulk
}
C {devices/lab_pin.sym} 110 30 3 0 {name=p11 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 110 0 0 0 {name=R1
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 210 0 0 0 {name=R2
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 300 0 0 0 {name=R3
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 390 0 0 0 {name=R4
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 480 0 0 0 {name=R5
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 570 30 3 0 {name=p3 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 570 0 0 0 {name=R6
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 670 0 0 0 {name=R7
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 760 0 0 0 {name=R8
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 850 0 0 0 {name=R9
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 940 0 0 0 {name=R10
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1030 30 3 0 {name=p7 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1030 0 0 0 {name=R11
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1130 0 0 0 {name=R12
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1220 0 0 0 {name=R13
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1310 0 0 0 {name=R14
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1400 0 0 0 {name=R15
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1490 30 3 0 {name=p8 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1490 0 0 0 {name=R16
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1590 0 0 0 {name=R17
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1680 0 0 0 {name=R18
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1770 0 0 0 {name=R19
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 1860 0 0 0 {name=R20
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 1950 30 3 0 {name=p9 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 1950 0 0 0 {name=R21
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2050 0 0 0 {name=R22
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2140 0 0 0 {name=R23
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2230 0 0 0 {name=R24
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2320 0 0 0 {name=R25
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {devices/lab_pin.sym} 2410 30 3 0 {name=p10 sig_type=std_logic lab=sub}
C {sg13g2_pr/ptap1.sym} 2410 0 0 0 {name=R26
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2510 0 0 0 {name=R27
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2600 0 0 0 {name=R28
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2690 0 0 0 {name=R29
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2780 0 0 0 {name=R30
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2850 0 0 0 {name=R31
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {sg13g2_pr/ptap1.sym} 2940 0 0 0 {name=R32
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
