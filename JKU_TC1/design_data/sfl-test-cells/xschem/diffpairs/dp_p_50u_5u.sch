v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 510 -340 510 -300 {
lab=ITAIL}
N 750 -340 750 -300 {
lab=ITAIL}
N 630 -270 750 -270 {
lab=ITAIL}
N 790 -270 950 -270 {
lab=VG_N}
N 310 -270 470 -270 {
lab=VG_P}
N 690 -340 750 -340 {
lab=ITAIL}
N 630 -340 630 -270 {
lab=ITAIL}
N 570 -340 630 -340 {
lab=ITAIL}
N 510 -270 630 -270 {
lab=ITAIL}
N 630 -380 630 -340 {
lab=ITAIL}
N 510 -370 510 -340 {
lab=ITAIL}
N 500 -400 510 -400 {
lab=ITAIL}
N 500 -440 500 -400 {
lab=ITAIL}
N 510 -440 570 -440 {
lab=ITAIL}
N 570 -400 570 -340 {
lab=ITAIL}
N 510 -340 570 -340 {
lab=ITAIL}
N 550 -400 570 -400 {
lab=ITAIL}
N 570 -440 570 -400 {
lab=ITAIL}
N 510 -440 510 -430 {
lab=ITAIL}
N 500 -440 510 -440 {
lab=ITAIL}
N 750 -240 750 -160 {
lab=ID_P}
N 510 -240 510 -160 {
lab=ID_N}
N 750 -370 750 -340 {
lab=ITAIL}
N 690 -400 710 -400 {
lab=ITAIL}
N 690 -400 690 -340 {
lab=ITAIL}
N 630 -340 690 -340 {
lab=ITAIL}
N 750 -400 760 -400 {
lab=ITAIL}
N 760 -440 760 -400 {
lab=ITAIL}
N 750 -440 760 -440 {
lab=ITAIL}
N 690 -440 690 -400 {
lab=ITAIL}
N 750 -440 750 -430 {
lab=ITAIL}
N 690 -440 750 -440 {
lab=ITAIL}
C {devices/ipin.sym} 310 -270 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 950 -270 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 630 -380 3 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 510 -160 1 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 750 -160 1 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -270 0 0 {name=M1
L=5.0u
W=10.0u
ng=4
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 770 -270 0 1 {name=M2
L=5.0u
W=10.0u
ng=4
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 -400 0 1 {name=M3
L=5.0u
W=5.0u
ng=2
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 730 -400 0 0 {name=M4
L=5.0u
W=25.0u
ng=10
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/title.sym} 170 -50 0 0 {name=l1 author="Michael Koefinger"}
