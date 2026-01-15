v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -350 420 -350 {
lab=VG_P}
N 320 -350 320 -320 {
lab=VG_P}
N 460 -420 460 -380 {
lab=ITAIL}
N 700 -420 700 -380 {
lab=ITAIL}
N 580 -350 700 -350 {
lab=ITAIL}
N 840 -350 900 -350 {
lab=VG_N}
N 840 -350 840 -320 {
lab=VG_N}
N 740 -350 840 -350 {
lab=VG_N}
N 260 -350 320 -350 {
lab=VG_P}
N 320 -170 320 -150 {
lab=VSS}
N 840 -260 840 -170 {
lab=VSS}
N 580 -420 700 -420 {
lab=ITAIL}
N 580 -420 580 -350 {
lab=ITAIL}
N 520 -420 580 -420 {
lab=ITAIL}
N 460 -350 580 -350 {
lab=ITAIL}
N 580 -460 580 -420 {
lab=ITAIL}
N 460 -450 460 -420 {
lab=ITAIL}
N 450 -480 460 -480 {
lab=ITAIL}
N 450 -520 450 -480 {
lab=ITAIL}
N 460 -520 520 -520 {
lab=ITAIL}
N 520 -480 520 -420 {
lab=ITAIL}
N 460 -420 520 -420 {
lab=ITAIL}
N 500 -480 520 -480 {
lab=ITAIL}
N 520 -520 520 -480 {
lab=ITAIL}
N 460 -520 460 -510 {
lab=ITAIL}
N 450 -520 460 -520 {
lab=ITAIL}
N 700 -320 700 -240 {
lab=ID_P}
N 460 -320 460 -240 {
lab=ID_N}
N 320 -170 840 -170 {
lab=VSS}
N 320 -260 320 -170 {
lab=VSS}
C {sg13g2_pr/dantenna.sym} 320 -290 0 0 {name=XD1
model=dantenna
l=22u
w=7u
}
C {sg13g2_pr/dantenna.sym} 840 -290 0 0 {name=XD2
model=dantenna
l=22u
w=7u
}
C {devices/ipin.sym} 260 -350 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 900 -350 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 320 -150 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 580 -460 3 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 460 -240 1 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 700 -240 1 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_pmos.sym} 440 -350 0 0 {name=M1
L=0.13u
W=12.0u
ng=12
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 720 -350 0 1 {name=M2
L=0.13u
W=12.0u
ng=12
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 -480 0 1 {name=M3
L=0.13u
W=2.0u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
