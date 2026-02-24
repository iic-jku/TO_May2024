v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -290 530 -260 {
lab=ITAIL}
N 530 -420 530 -380 {
lab=ID_N}
N 770 -420 770 -380 {
lab=ID_P}
N 630 -350 770 -350 {
lab=VSS}
N 770 -320 770 -290 {
lab=ITAIL}
N 670 -290 770 -290 {
lab=ITAIL}
N 530 -320 530 -290 {
lab=ITAIL}
N 630 -180 630 -160 {
lab=VSS}
N 530 -350 630 -350 {
lab=VSS}
N 670 -290 670 -160 {
lab=ITAIL}
N 530 -290 670 -290 {
lab=ITAIL}
N 570 -230 630 -230 {
lab=VSS}
N 630 -350 630 -230 {
lab=VSS}
N 530 -200 530 -180 {
lab=VSS}
N 530 -180 630 -180 {
lab=VSS}
N 630 -230 630 -180 {
lab=VSS}
N 520 -230 530 -230 {
lab=VSS}
N 520 -230 520 -180 {
lab=VSS}
N 520 -180 530 -180 {
lab=VSS}
N 810 -350 970 -350 {
lab=VG_N}
N 330 -350 490 -350 {
lab=VG_P}
C {sg13g2_pr/sg13_lv_nmos.sym} 510 -350 2 1 {name=M1
L=5.0u
W=10.0u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 790 -350 2 0 {name=M2
L=5.0u
W=10.0u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 550 -230 2 0 {name=M3
L=5.0u
W=5.0u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 330 -350 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 970 -350 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 630 -160 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 670 -160 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 530 -420 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 770 -420 3 0 {name=p6 lab=ID_P}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
