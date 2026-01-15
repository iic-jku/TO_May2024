v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -290 480 -260 {
lab=ITAIL}
N 480 -420 480 -380 {
lab=ID_N}
N 720 -420 720 -380 {
lab=ID_P}
N 580 -350 720 -350 {
lab=VSS}
N 720 -320 720 -290 {
lab=ITAIL}
N 620 -290 720 -290 {
lab=ITAIL}
N 480 -320 480 -290 {
lab=ITAIL}
N 580 -180 580 -160 {
lab=VSS}
N 480 -350 580 -350 {
lab=VSS}
N 620 -290 620 -160 {
lab=ITAIL}
N 480 -290 620 -290 {
lab=ITAIL}
N 520 -230 580 -230 {
lab=VSS}
N 580 -350 580 -230 {
lab=VSS}
N 480 -200 480 -180 {
lab=VSS}
N 480 -180 580 -180 {
lab=VSS}
N 580 -230 580 -180 {
lab=VSS}
N 470 -230 480 -230 {
lab=VSS}
N 470 -230 470 -180 {
lab=VSS}
N 470 -180 480 -180 {
lab=VSS}
N 280 -350 440 -350 {
lab=VG_P}
N 760 -350 920 -350 {
lab=VG_N}
N 660 -230 680 -230 {
lab=VSS}
N 660 -230 660 -180 {
lab=VSS}
N 580 -180 660 -180 {
lab=VSS}
N 720 -200 720 -180 {
lab=VSS}
N 660 -180 720 -180 {
lab=VSS}
N 720 -230 730 -230 {
lab=VSS}
N 730 -230 730 -180 {
lab=VSS}
N 720 -180 730 -180 {
lab=VSS}
N 720 -260 740 -260 {
lab=VSS}
N 740 -260 740 -180 {
lab=VSS}
N 730 -180 740 -180 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 460 -350 2 1 {name=M1
L=10.0u
W=20.0u
ng=8
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -350 2 0 {name=M2
L=10.0u
W=20.0u
ng=8
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 500 -230 2 0 {name=M3
L=10.0u
W=5.0u
ng=2
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/ipin.sym} 280 -350 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 920 -350 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 580 -160 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 620 -160 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 480 -420 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 720 -420 3 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 -230 2 1 {name=M4
L=10.0u
W=45.0u
ng=18
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
