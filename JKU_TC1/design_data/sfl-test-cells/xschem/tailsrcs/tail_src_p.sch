v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummies used for decoupling} 100 -120 0 0 0.4 0.4 {}
N 470 -410 480 -410 {
lab=VDD}
N 470 -170 480 -170 {
lab=VDD}
N 470 -70 530 -70 {
lab=IOUT}
N 470 -140 470 -70 {
lab=IOUT}
N 330 -170 430 -170 {
lab=VBIAS}
N 330 -230 330 -170 {
lab=VBIAS}
N 210 -170 330 -170 {
lab=VBIAS}
N 210 -230 210 -170 {
lab=VBIAS}
N 140 -170 210 -170 {
lab=VBIAS}
N 240 -410 240 -270 {
lab=VDD}
N 210 -410 240 -410 {
lab=VDD}
N 210 -410 210 -270 {
lab=VDD}
N 180 -410 210 -410 {
lab=VDD}
N 180 -410 180 -270 {
lab=VDD}
N 150 -410 180 -410 {
lab=VDD}
N 300 -410 300 -270 {
lab=VDD}
N 240 -410 300 -410 {
lab=VDD}
N 330 -410 330 -270 {
lab=VDD}
N 300 -410 330 -410 {
lab=VDD}
N 360 -410 360 -270 {
lab=VDD}
N 330 -410 360 -410 {
lab=VDD}
N 480 -410 480 -170 {
lab=VDD}
N 470 -410 470 -200 {
lab=VDD}
N 360 -410 470 -410 {
lab=VDD}
C {devices/ipin.sym} 140 -170 0 0 {name=p1 lab=VBIAS}
C {devices/iopin.sym} 150 -410 0 1 {name=p2 lab=VDD}
C {devices/iopin.sym} 530 -70 2 1 {name=p3 lab=IOUT}
C {sg13g2_pr/sg13_lv_pmos.sym} 450 -170 0 0 {name=M1
L=10u
W=320u
ng=40
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -250 3 0 {name=M2
L=10u
W=8u
ng=1
m=10
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 330 -250 3 0 {name=M3
L=10u
W=336u
ng=42
m=2
model=sg13_lv_pmos
spiceprefix=X
}
