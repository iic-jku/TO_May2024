v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -290 520 -260 {
lab=ITAIL}
N 520 -420 520 -380 {
lab=ID_N}
N 760 -420 760 -380 {
lab=ID_P}
N 620 -350 760 -350 {
lab=VSS}
N 760 -320 760 -290 {
lab=ITAIL}
N 660 -290 760 -290 {
lab=ITAIL}
N 520 -320 520 -290 {
lab=ITAIL}
N 620 -180 620 -160 {
lab=VSS}
N 520 -350 620 -350 {
lab=VSS}
N 660 -290 660 -160 {
lab=ITAIL}
N 520 -290 660 -290 {
lab=ITAIL}
N 560 -230 620 -230 {
lab=VSS}
N 620 -350 620 -230 {
lab=VSS}
N 520 -200 520 -180 {
lab=VSS}
N 520 -180 620 -180 {
lab=VSS}
N 620 -230 620 -180 {
lab=VSS}
N 510 -230 520 -230 {
lab=VSS}
N 510 -230 510 -180 {
lab=VSS}
N 510 -180 520 -180 {
lab=VSS}
N 910 -350 960 -350 {
lab=VG_N}
N 370 -350 480 -350 {
lab=VG_P}
N 370 -350 370 -300 {
lab=VG_P}
N 320 -350 370 -350 {
lab=VG_P}
N 910 -350 910 -300 {
lab=VG_N}
N 800 -350 910 -350 {
lab=VG_N}
N 370 -240 370 -180 {
lab=VSS}
N 370 -180 510 -180 {
lab=VSS}
N 620 -180 910 -180 {
lab=VSS}
N 910 -240 910 -180 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 500 -350 2 1 {name=M1
L=0.13u
W=96.0u
ng=48
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 780 -350 2 0 {name=M2
L=0.13u
W=96.0u
ng=48
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 -230 2 0 {name=M3
L=0.13u
W=4.0u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 320 -350 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 960 -350 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 620 -160 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 660 -160 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 520 -420 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 760 -420 3 0 {name=p6 lab=ID_P}
C {sg13g2_pr/dantenna.sym} 370 -270 0 0 {name=XD1
model=dantenna
l=30u
w=10u
}
C {sg13g2_pr/dantenna.sym} 910 -270 0 0 {name=XD2
model=dantenna
l=30u
w=10u
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
