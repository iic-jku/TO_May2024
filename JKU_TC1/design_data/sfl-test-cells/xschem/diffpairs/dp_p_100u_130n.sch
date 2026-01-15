v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -440 330 -400 {
lab=ITAIL}
N 570 -440 570 -400 {
lab=ITAIL}
N 450 -370 570 -370 {
lab=ITAIL}
N 700 -370 770 -370 {
lab=VG_N}
N 200 -370 290 -370 {
lab=VG_P}
N 450 -440 450 -370 {
lab=ITAIL}
N 390 -440 450 -440 {
lab=ITAIL}
N 330 -370 450 -370 {
lab=ITAIL}
N 450 -480 450 -440 {
lab=ITAIL}
N 330 -470 330 -440 {
lab=ITAIL}
N 320 -500 330 -500 {
lab=ITAIL}
N 320 -540 320 -500 {
lab=ITAIL}
N 330 -540 390 -540 {
lab=ITAIL}
N 390 -500 390 -440 {
lab=ITAIL}
N 330 -440 390 -440 {
lab=ITAIL}
N 370 -500 390 -500 {
lab=ITAIL}
N 390 -540 390 -500 {
lab=ITAIL}
N 330 -540 330 -530 {
lab=ITAIL}
N 320 -540 330 -540 {
lab=ITAIL}
N 570 -340 570 -260 {
lab=ID_P}
N 330 -340 330 -260 {
lab=ID_N}
N 450 -440 570 -440 {
lab=ITAIL}
N 200 -370 200 -340 {
lab=VG_P}
N 130 -370 200 -370 {
lab=VG_P}
N 700 -370 700 -340 {
lab=VG_N}
N 610 -370 700 -370 {
lab=VG_N}
N 700 -280 700 -180 {
lab=VSS}
N 200 -180 700 -180 {
lab=VSS}
N 200 -280 200 -180 {
lab=VSS}
N 200 -180 200 -160 {
lab=VSS}
C {devices/ipin.sym} 130 -370 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 770 -370 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 450 -480 3 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 330 -260 1 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 570 -260 1 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_pmos.sym} 310 -370 0 0 {name=M1
L=0.13u
W=96.0u
ng=48
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 590 -370 0 1 {name=M2
L=0.13u
W=96.0u
ng=48
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 350 -500 0 1 {name=M3
L=0.13u
W=4.0u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/dantenna.sym} 200 -310 0 0 {name=XD1
model=dantenna
l=22u
w=7u
}
C {sg13g2_pr/dantenna.sym} 700 -310 0 0 {name=XD2
model=dantenna
l=22u
w=7u
}
C {devices/iopin.sym} 200 -160 1 0 {name=p3 lab=VSS}
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Michael Koefinger"}
