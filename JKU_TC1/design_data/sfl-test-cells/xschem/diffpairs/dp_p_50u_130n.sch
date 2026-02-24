v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 510 -440 510 -400 {
lab=ITAIL}
N 750 -440 750 -400 {
lab=ITAIL}
N 630 -370 750 -370 {
lab=ITAIL}
N 880 -370 950 -370 {
lab=VG_N}
N 380 -370 470 -370 {
lab=VG_P}
N 630 -440 630 -370 {
lab=ITAIL}
N 570 -440 630 -440 {
lab=ITAIL}
N 510 -370 630 -370 {
lab=ITAIL}
N 630 -480 630 -440 {
lab=ITAIL}
N 510 -470 510 -440 {
lab=ITAIL}
N 500 -500 510 -500 {
lab=ITAIL}
N 500 -540 500 -500 {
lab=ITAIL}
N 510 -540 570 -540 {
lab=ITAIL}
N 570 -500 570 -440 {
lab=ITAIL}
N 510 -440 570 -440 {
lab=ITAIL}
N 550 -500 570 -500 {
lab=ITAIL}
N 570 -540 570 -500 {
lab=ITAIL}
N 510 -540 510 -530 {
lab=ITAIL}
N 500 -540 510 -540 {
lab=ITAIL}
N 750 -340 750 -260 {
lab=ID_P}
N 510 -340 510 -260 {
lab=ID_N}
N 630 -440 750 -440 {
lab=ITAIL}
N 380 -370 380 -340 {
lab=VG_P}
N 310 -370 380 -370 {
lab=VG_P}
N 880 -370 880 -340 {
lab=VG_N}
N 790 -370 880 -370 {
lab=VG_N}
N 880 -280 880 -180 {
lab=VSS}
N 380 -180 880 -180 {
lab=VSS}
N 380 -280 380 -180 {
lab=VSS}
N 380 -180 380 -160 {
lab=VSS}
C {devices/ipin.sym} 310 -370 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 950 -370 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 630 -480 3 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 510 -260 1 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 750 -260 1 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -370 0 0 {name=M1
L=0.13u
W=48.0u
ng=48
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 770 -370 0 1 {name=M2
L=0.13u
W=48.0u
ng=48
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 -500 0 1 {name=M3
L=0.13u
W=2.0u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/dantenna.sym} 380 -310 0 0 {name=XD1
model=dantenna
l=22u
w=7u
}
C {sg13g2_pr/dantenna.sym} 880 -310 0 0 {name=XD2
model=dantenna
l=22u
w=7u
}
C {devices/iopin.sym} 380 -160 1 0 {name=p3 lab=VSS}
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Michael Koefinger"}
