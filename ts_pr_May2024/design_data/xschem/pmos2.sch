v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 20 140 {}
P 4 1 120 150 {}
P 4 1 190 140 {}
P 4 1 370 140 {}
P 4 1 470 150 {}
P 4 1 540 140 {}
P 4 1 820 140 {}
P 4 1 920 150 {}
P 4 1 990 140 {}
P 4 1 1170 140 {}
P 4 1 1270 150 {}
P 4 1 1340 140 {}
N -410 140 -260 140 {
lab=gate}
N -220 140 -160 140 {
lab=nwell}
N -220 40 -220 110 {
lab=drain}
N -220 170 -220 240 {
lab=source}
N -160 30 -160 140 {
lab=nwell}
N -340 50 -340 80 {lab=nwell}
N 100 40 100 110 {
lab=bulk}
N 180 40 180 110 {
lab=bulk}
N -80 40 20 40 {lab=bulk}
N 260 40 260 110 {
lab=bulk}
N 340 40 340 110 {
lab=bulk}
N 420 40 420 110 {
lab=bulk}
N 500 40 500 110 {
lab=bulk}
N 580 40 580 110 {
lab=bulk}
N 660 40 660 110 {
lab=bulk}
N 740 40 740 110 {
lab=bulk}
N 820 40 820 110 {
lab=bulk}
N 900 40 900 110 {
lab=bulk}
N 980 40 980 110 {
lab=bulk}
N 1060 40 1060 110 {
lab=bulk}
N 1140 40 1140 110 {
lab=bulk}
N 1220 40 1220 110 {
lab=bulk}
N 1300 40 1300 110 {
lab=bulk}
N 1380 40 1380 110 {
lab=bulk}
N 1460 40 1460 110 {
lab=bulk}
N 1540 40 1540 110 {
lab=bulk}
N 100 170 100 240 {
lab=nwell}
N 180 170 180 240 {
lab=nwell}
N 260 170 260 240 {
lab=nwell}
N 340 170 340 240 {
lab=nwell}
N 420 170 420 240 {
lab=nwell}
N 500 170 500 240 {
lab=nwell}
N 580 170 580 240 {
lab=nwell}
N 660 170 660 240 {
lab=nwell}
N 740 170 740 240 {
lab=nwell}
N 820 170 820 240 {
lab=nwell}
N 900 170 900 240 {
lab=nwell}
N 980 170 980 240 {
lab=nwell}
N 1060 170 1060 240 {
lab=nwell}
N 1140 170 1140 240 {
lab=nwell}
N 1220 170 1220 240 {
lab=nwell}
N 1300 170 1300 240 {
lab=nwell}
N 1380 170 1380 240 {
lab=nwell}
N 1460 170 1460 240 {
lab=nwell}
N 1540 170 1540 240 {
lab=nwell}
N 20 170 20 240 {
lab=nwell}
N 1460 240 1540 240 {lab=nwell}
N 1540 240 1540 250 {lab=nwell}
N 20 240 100 240 {lab=nwell}
N 100 240 180 240 {lab=nwell}
N 180 240 260 240 {lab=nwell}
N 260 240 340 240 {lab=nwell}
N 340 240 420 240 {lab=nwell}
N 420 240 500 240 {lab=nwell}
N 500 240 580 240 {lab=nwell}
N 580 240 660 240 {lab=nwell}
N 660 240 740 240 {lab=nwell}
N 740 240 820 240 {lab=nwell}
N 820 240 900 240 {lab=nwell}
N 900 240 980 240 {lab=nwell}
N 980 240 1060 240 {lab=nwell}
N 1060 240 1140 240 {lab=nwell}
N 1140 240 1220 240 {lab=nwell}
N 1220 240 1300 240 {lab=nwell}
N 1300 240 1380 240 {lab=nwell}
N 1380 240 1460 240 {lab=nwell}
N -80 240 20 240 {lab=nwell}
N 1460 40 1540 40 {lab=bulk}
N 20 40 20 110 {lab=bulk}
N 20 40 100 40 {lab=bulk}
N 100 40 180 40 {lab=bulk}
N 180 40 260 40 {lab=bulk}
N 260 40 340 40 {lab=bulk}
N 340 40 420 40 {lab=bulk}
N 420 40 500 40 {lab=bulk}
N 500 40 580 40 {lab=bulk}
N 580 40 660 40 {lab=bulk}
N 660 40 740 40 {lab=bulk}
N 740 40 820 40 {lab=bulk}
N 820 40 900 40 {lab=bulk}
N 900 40 980 40 {lab=bulk}
N 980 40 1060 40 {lab=bulk}
N 1060 40 1140 40 {lab=bulk}
N 1140 40 1220 40 {lab=bulk}
N 1220 40 1300 40 {lab=bulk}
N 1300 40 1380 40 {lab=bulk}
N 1380 40 1460 40 {lab=bulk}
C {devices/iopin.sym} -410 140 2 0 {name=p1 lab=gate
}
C {devices/iopin.sym} -220 40 3 0 {name=p6 lab=drain


}
C {devices/iopin.sym} -220 240 1 0 {name=p3 lab=source
}
C {devices/lab_pin.sym} -160 30 1 0 {name=p9 sig_type=std_logic lab=nwell}
C {devices/lab_pin.sym} -80 240 3 0 {name=p8 sig_type=std_logic lab=nwell}
C {devices/iopin.sym} -80 40 3 0 {name=p2 lab=bulk


}
C {sg13g2_pr/dpantenna.sym} -340 110 2 0 {name=D1
model=dpantenna
l=0.78u
w=0.78u
spiceprefix=X
}
C {devices/lab_pin.sym} -340 50 1 0 {name=p4 sig_type=std_logic lab=nwell}
C {sg13g2_pr/sg13_lv_pmos.sym} -240 140 2 1 {name=M1
l=0.13u
w=5.0u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/ntap1.sym} 20 140 0 0 {name=R1 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 100 140 0 0 {name=R2 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 180 140 0 0 {name=R3 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 260 140 0 0 {name=R4 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 340 140 0 0 {name=R5 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 420 140 0 0 {name=R6 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 500 140 0 0 {name=R7 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 580 140 0 0 {name=R8 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 660 140 0 0 {name=R9 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 740 140 0 0 {name=R10 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 820 140 0 0 {name=R11 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 900 140 0 0 {name=R12 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 980 140 0 0 {name=R13 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 1060 140 0 0 {name=R14 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 1140 140 0 0 {name=R15 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 1220 140 0 0 {name=R16 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 1300 140 0 0 {name=R17 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 1380 140 0 0 {name=R18 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 1460 140 0 0 {name=R19 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
C {sg13g2_pr/ntap1.sym} 1540 140 0 0 {name=R20 model=ntap1 spiceprefix=X R=262.847.0 Imax=0.3e-6}
