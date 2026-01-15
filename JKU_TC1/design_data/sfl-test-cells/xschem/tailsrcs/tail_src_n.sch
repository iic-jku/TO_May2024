v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummies used for decoupling} 100 -80 0 0 0.4 0.4 {}
N 310 -280 400 -280 {
lab=VBIAS}
N 190 -280 190 -220 {
lab=VBIAS}
N 140 -280 190 -280 {
lab=VBIAS}
N 310 -280 310 -220 {
lab=VBIAS}
N 190 -280 310 -280 {
lab=VBIAS}
N 160 -180 160 -100 {
lab=xxx}
N 190 -180 190 -100 {
lab=xxx}
N 220 -180 220 -100 {
lab=xxx}
N 280 -180 280 -100 {
lab=xxx}
N 310 -180 310 -100 {
lab=xxx}
N 340 -180 340 -100 {
lab=xxx}
N 440 -250 440 -100 {
lab=xxx}
N 340 -100 440 -100 {
lab=xxx}
N 140 -100 160 -100 {
lab=xxx}
N 160 -100 190 -100 {
lab=xxx}
N 190 -100 220 -100 {
lab=xxx}
N 220 -100 280 -100 {
lab=xxx}
N 280 -100 310 -100 {
lab=xxx}
N 310 -100 340 -100 {
lab=xxx}
N 440 -280 450 -280 {
lab=xxx}
N 450 -280 450 -100 {
lab=xxx}
N 440 -100 450 -100 {
lab=xxx}
N 440 -380 440 -310 {
lab=IOUT}
C {sg13g2_pr/sg13_lv_nmos.sym} 420 -280 2 1 {name=M1
L=10u
W=160u
ng=20
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 -200 3 1 {name=M2
L=10u
W=8u
ng=1
m=10
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 310 -200 3 1 {name=M3
L=10u
W=176u
ng=22
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 140 -280 0 0 {name=p1 lab=VBIAS}
C {devices/iopin.sym} 140 -100 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 440 -380 1 1 {name=p3 lab=IOUT}
