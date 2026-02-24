v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -290 450 -260 {
lab=ITAIL}
N 450 -420 450 -380 {
lab=ID_N}
N 690 -420 690 -380 {
lab=ID_P}
N 550 -350 690 -350 {
lab=VSS}
N 690 -320 690 -290 {
lab=ITAIL}
N 590 -290 690 -290 {
lab=ITAIL}
N 450 -320 450 -290 {
lab=ITAIL}
N 550 -180 550 -160 {
lab=VSS}
N 450 -350 550 -350 {
lab=VSS}
N 590 -290 590 -160 {
lab=ITAIL}
N 450 -290 590 -290 {
lab=ITAIL}
N 490 -230 550 -230 {
lab=VSS}
N 550 -350 550 -230 {
lab=VSS}
N 450 -200 450 -180 {
lab=VSS}
N 450 -180 550 -180 {
lab=VSS}
N 550 -230 550 -180 {
lab=VSS}
N 440 -230 450 -230 {
lab=VSS}
N 440 -230 440 -180 {
lab=VSS}
N 440 -180 450 -180 {
lab=VSS}
N 730 -350 890 -350 {
lab=VG_N}
N 250 -350 410 -350 {
lab=VG_P}
C {sg13g2_pr/sg13_lv_nmos.sym} 430 -350 2 1 {name=M1
L=10.0u
W=10.0u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 710 -350 2 0 {name=M2
L=10.0u
W=10.0u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 470 -230 2 0 {name=M3
L=10.0u
W=5.0u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 250 -350 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 890 -350 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 550 -160 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 590 -160 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 450 -420 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 690 -420 3 0 {name=p6 lab=ID_P}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
