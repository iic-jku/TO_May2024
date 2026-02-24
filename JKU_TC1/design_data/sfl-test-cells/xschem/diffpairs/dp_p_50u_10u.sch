v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -340 480 -300 {
lab=ITAIL}
N 720 -340 720 -300 {
lab=ITAIL}
N 600 -270 720 -270 {
lab=ITAIL}
N 760 -270 920 -270 {
lab=VG_N}
N 280 -270 440 -270 {
lab=VG_P}
N 660 -340 720 -340 {
lab=ITAIL}
N 600 -340 600 -270 {
lab=ITAIL}
N 540 -340 600 -340 {
lab=ITAIL}
N 480 -270 600 -270 {
lab=ITAIL}
N 600 -380 600 -340 {
lab=ITAIL}
N 480 -370 480 -340 {
lab=ITAIL}
N 470 -400 480 -400 {
lab=ITAIL}
N 470 -440 470 -400 {
lab=ITAIL}
N 480 -440 540 -440 {
lab=ITAIL}
N 540 -400 540 -340 {
lab=ITAIL}
N 480 -340 540 -340 {
lab=ITAIL}
N 520 -400 540 -400 {
lab=ITAIL}
N 540 -440 540 -400 {
lab=ITAIL}
N 480 -440 480 -430 {
lab=ITAIL}
N 470 -440 480 -440 {
lab=ITAIL}
N 720 -240 720 -160 {
lab=ID_P}
N 480 -240 480 -160 {
lab=ID_N}
N 720 -370 720 -340 {
lab=ITAIL}
N 660 -400 680 -400 {
lab=ITAIL}
N 660 -400 660 -340 {
lab=ITAIL}
N 600 -340 660 -340 {
lab=ITAIL}
N 720 -400 730 -400 {
lab=ITAIL}
N 730 -440 730 -400 {
lab=ITAIL}
N 720 -440 730 -440 {
lab=ITAIL}
N 660 -440 660 -400 {
lab=ITAIL}
N 720 -440 720 -430 {
lab=ITAIL}
N 660 -440 720 -440 {
lab=ITAIL}
C {devices/ipin.sym} 280 -270 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 920 -270 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 600 -380 3 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 480 -160 1 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 720 -160 1 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_pmos.sym} 460 -270 0 0 {name=M1
L=10.0u
W=10.0u
ng=4
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 740 -270 0 1 {name=M2
L=10.0u
W=10.0u
ng=4
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 500 -400 0 1 {name=M3
L=10.0u
W=5.0u
ng=2
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 700 -400 0 0 {name=M4
L=10.0u
W=25.0u
ng=10
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Michael Koefinger"}
