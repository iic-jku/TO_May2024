v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -360 490 -360 {
lab=VG_P}
N 390 -360 390 -330 {
lab=VG_P}
N 530 -300 530 -270 {
lab=ITAIL}
N 530 -430 530 -390 {
lab=ID_N}
N 770 -430 770 -390 {
lab=ID_P}
N 630 -360 770 -360 {
lab=VSS}
N 770 -330 770 -300 {
lab=ITAIL}
N 670 -300 770 -300 {
lab=ITAIL}
N 530 -330 530 -300 {
lab=ITAIL}
N 630 -190 630 -170 {
lab=VSS}
N 530 -360 630 -360 {
lab=VSS}
N 670 -300 670 -170 {
lab=ITAIL}
N 530 -300 670 -300 {
lab=ITAIL}
N 570 -240 630 -240 {
lab=VSS}
N 630 -360 630 -240 {
lab=VSS}
N 530 -210 530 -190 {
lab=VSS}
N 530 -190 630 -190 {
lab=VSS}
N 630 -240 630 -190 {
lab=VSS}
N 520 -240 530 -240 {
lab=VSS}
N 520 -240 520 -190 {
lab=VSS}
N 520 -190 530 -190 {
lab=VSS}
N 910 -360 970 -360 {
lab=VG_N}
N 910 -360 910 -330 {
lab=VG_N}
N 810 -360 910 -360 {
lab=VG_N}
N 330 -360 390 -360 {
lab=VG_P}
N 390 -270 390 -190 {
lab=VSS}
N 390 -190 520 -190 {
lab=VSS}
N 910 -270 910 -190 {
lab=VSS}
N 630 -190 910 -190 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 510 -360 2 1 {name=M1
L=0.13u
W=12.0u
ng=12
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 790 -360 2 0 {name=M2
L=0.13u
W=12.0u
ng=12
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 550 -240 2 0 {name=M3
L=0.13u
W=2.0u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/dantenna.sym} 390 -300 0 0 {name=XD1
model=dantenna
l=25u
w=5u
}
C {sg13g2_pr/dantenna.sym} 910 -300 0 0 {name=XD2
model=dantenna
l=25u
w=5u
}
C {devices/ipin.sym} 330 -360 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 970 -360 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 630 -170 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 670 -170 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 530 -430 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 770 -430 3 0 {name=p6 lab=ID_P}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
