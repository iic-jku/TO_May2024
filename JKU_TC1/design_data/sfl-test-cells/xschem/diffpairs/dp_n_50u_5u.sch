v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -300 450 -270 {
lab=ITAIL}
N 450 -430 450 -390 {
lab=ID_N}
N 690 -430 690 -390 {
lab=ID_P}
N 550 -360 690 -360 {
lab=VSS}
N 690 -330 690 -300 {
lab=ITAIL}
N 590 -300 690 -300 {
lab=ITAIL}
N 450 -330 450 -300 {
lab=ITAIL}
N 550 -190 550 -170 {
lab=VSS}
N 450 -360 550 -360 {
lab=VSS}
N 590 -300 590 -170 {
lab=ITAIL}
N 450 -300 590 -300 {
lab=ITAIL}
N 490 -240 550 -240 {
lab=VSS}
N 550 -360 550 -240 {
lab=VSS}
N 450 -210 450 -190 {
lab=VSS}
N 450 -190 550 -190 {
lab=VSS}
N 550 -240 550 -190 {
lab=VSS}
N 440 -240 450 -240 {
lab=VSS}
N 440 -240 440 -190 {
lab=VSS}
N 440 -190 450 -190 {
lab=VSS}
N 250 -360 410 -360 {
lab=VG_P}
N 730 -360 890 -360 {
lab=VG_N}
N 640 -190 690 -190 {
lab=VSS}
N 690 -210 690 -190 {
lab=VSS}
N 640 -240 650 -240 {
lab=VSS}
N 640 -240 640 -190 {
lab=VSS}
N 550 -190 640 -190 {
lab=VSS}
N 690 -240 700 -240 {
lab=VSS}
N 700 -240 700 -190 {
lab=VSS}
N 690 -190 700 -190 {
lab=VSS}
N 690 -270 710 -270 {
lab=VSS}
N 710 -270 710 -190 {
lab=VSS}
N 700 -190 710 -190 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 430 -360 2 1 {name=M1
L=5.0u
W=10.0u
ng=4
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 710 -360 2 0 {name=M2
L=5.0u
W=10.0u
ng=4
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 470 -240 2 0 {name=M3
L=5.0u
W=5.0u
ng=2
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 250 -360 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 890 -360 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 550 -170 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 590 -170 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 450 -430 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 690 -430 3 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_nmos.sym} 670 -240 2 1 {name=M4
L=5.0u
W=50.0u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Michael Koefinger"}
