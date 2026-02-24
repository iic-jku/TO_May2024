v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -290 340 -260 {
lab=ITAIL}
N 340 -420 340 -380 {
lab=ID_N}
N 580 -420 580 -380 {
lab=ID_P}
N 440 -350 580 -350 {
lab=VSS}
N 580 -320 580 -290 {
lab=ITAIL}
N 480 -290 580 -290 {
lab=ITAIL}
N 340 -320 340 -290 {
lab=ITAIL}
N 440 -180 440 -160 {
lab=VSS}
N 340 -350 440 -350 {
lab=VSS}
N 480 -290 480 -160 {
lab=ITAIL}
N 340 -290 480 -290 {
lab=ITAIL}
N 380 -230 440 -230 {
lab=VSS}
N 440 -350 440 -230 {
lab=VSS}
N 340 -200 340 -180 {
lab=VSS}
N 340 -180 440 -180 {
lab=VSS}
N 440 -230 440 -180 {
lab=VSS}
N 330 -230 340 -230 {
lab=VSS}
N 330 -230 330 -180 {
lab=VSS}
N 330 -180 340 -180 {
lab=VSS}
N 730 -350 780 -350 {
lab=VG_N}
N 190 -350 300 -350 {
lab=VG_P}
N 190 -350 190 -300 {
lab=VG_P}
N 140 -350 190 -350 {
lab=VG_P}
N 730 -350 730 -300 {
lab=VG_N}
N 620 -350 730 -350 {
lab=VG_N}
N 190 -240 190 -180 {
lab=VSS}
N 190 -180 330 -180 {
lab=VSS}
N 440 -180 730 -180 {
lab=VSS}
N 730 -240 730 -180 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 320 -350 2 1 {name=M1
L=0.13u
W=48.0u
ng=48
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 -350 2 0 {name=M2
L=0.13u
W=48.0u
ng=48
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 360 -230 2 0 {name=M3
L=0.13u
W=2.0u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 140 -350 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 780 -350 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 440 -160 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 480 -160 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 340 -420 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 580 -420 3 0 {name=p6 lab=ID_P}
C {sg13g2_pr/dantenna.sym} 190 -270 0 0 {name=XD1
model=dantenna
l=30u
w=10u
}
C {sg13g2_pr/dantenna.sym} 730 -270 0 0 {name=XD2
model=dantenna
l=30u
w=10u
}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Michael Koefinger"}
