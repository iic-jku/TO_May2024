v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -290 420 -260 {
lab=ITAIL}
N 420 -420 420 -380 {
lab=ID_N}
N 660 -420 660 -380 {
lab=ID_P}
N 520 -350 660 -350 {
lab=VSS}
N 660 -320 660 -290 {
lab=ITAIL}
N 560 -290 660 -290 {
lab=ITAIL}
N 420 -320 420 -290 {
lab=ITAIL}
N 520 -180 520 -160 {
lab=VSS}
N 420 -350 520 -350 {
lab=VSS}
N 560 -290 560 -160 {
lab=ITAIL}
N 420 -290 560 -290 {
lab=ITAIL}
N 460 -230 520 -230 {
lab=VSS}
N 520 -350 520 -230 {
lab=VSS}
N 420 -200 420 -180 {
lab=VSS}
N 420 -180 520 -180 {
lab=VSS}
N 520 -230 520 -180 {
lab=VSS}
N 410 -230 420 -230 {
lab=VSS}
N 410 -230 410 -180 {
lab=VSS}
N 410 -180 420 -180 {
lab=VSS}
N 220 -350 380 -350 {
lab=VG_P}
N 700 -350 860 -350 {
lab=VG_N}
N 610 -180 660 -180 {
lab=VSS}
N 660 -200 660 -180 {
lab=VSS}
N 610 -230 620 -230 {
lab=VSS}
N 610 -230 610 -180 {
lab=VSS}
N 520 -180 610 -180 {
lab=VSS}
N 660 -230 670 -230 {
lab=VSS}
N 670 -230 670 -180 {
lab=VSS}
N 660 -180 670 -180 {
lab=VSS}
N 660 -260 680 -260 {
lab=VSS}
N 680 -260 680 -180 {
lab=VSS}
N 670 -180 680 -180 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -350 2 1 {name=M1
L=10.0u
W=10.0u
ng=4
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 680 -350 2 0 {name=M2
L=10.0u
W=10.0u
ng=4
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 440 -230 2 0 {name=M3
L=10.0u
W=5.0u
ng=2
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 220 -350 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 860 -350 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 520 -160 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 560 -160 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 420 -420 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 660 -420 3 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_nmos.sym} 640 -230 2 1 {name=M4
L=10.0u
W=50.0u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
