v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -290 330 -260 {
lab=ITAIL}
N 330 -420 330 -380 {
lab=ID_N}
N 570 -420 570 -380 {
lab=ID_P}
N 430 -350 570 -350 {
lab=VSS}
N 570 -320 570 -290 {
lab=ITAIL}
N 470 -290 570 -290 {
lab=ITAIL}
N 330 -320 330 -290 {
lab=ITAIL}
N 430 -180 430 -160 {
lab=VSS}
N 330 -350 430 -350 {
lab=VSS}
N 470 -290 470 -160 {
lab=ITAIL}
N 330 -290 470 -290 {
lab=ITAIL}
N 370 -230 430 -230 {
lab=VSS}
N 430 -350 430 -230 {
lab=VSS}
N 330 -200 330 -180 {
lab=VSS}
N 330 -180 430 -180 {
lab=VSS}
N 430 -230 430 -180 {
lab=VSS}
N 320 -230 330 -230 {
lab=VSS}
N 320 -230 320 -180 {
lab=VSS}
N 320 -180 330 -180 {
lab=VSS}
N 130 -350 290 -350 {
lab=VG_P}
N 610 -350 770 -350 {
lab=VG_N}
N 510 -230 530 -230 {
lab=VSS}
N 510 -230 510 -180 {
lab=VSS}
N 430 -180 510 -180 {
lab=VSS}
N 570 -200 570 -180 {
lab=VSS}
N 510 -180 570 -180 {
lab=VSS}
N 570 -230 580 -230 {
lab=VSS}
N 580 -230 580 -180 {
lab=VSS}
N 570 -180 580 -180 {
lab=VSS}
N 570 -260 590 -260 {
lab=VSS}
N 590 -260 590 -180 {
lab=VSS}
N 580 -180 590 -180 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 310 -350 2 1 {name=M1
L=5.0u
W=20.0u
ng=8
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 590 -350 2 0 {name=M2
L=5.0u
W=20.0u
ng=8
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 350 -230 2 0 {name=M3
L=5.0u
W=5.0u
ng=2
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 130 -350 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 770 -350 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 430 -160 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 470 -160 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 330 -420 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 570 -420 3 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_nmos.sym} 550 -230 2 1 {name=M4
L=5.0u
W=45.0u
ng=18
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
