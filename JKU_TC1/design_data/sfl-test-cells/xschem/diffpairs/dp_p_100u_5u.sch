v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -340 330 -300 {
lab=ITAIL}
N 570 -340 570 -300 {
lab=ITAIL}
N 450 -270 570 -270 {
lab=ITAIL}
N 450 -340 450 -270 {
lab=ITAIL}
N 390 -340 450 -340 {
lab=ITAIL}
N 330 -270 450 -270 {
lab=ITAIL}
N 450 -380 450 -340 {
lab=ITAIL}
N 330 -370 330 -340 {
lab=ITAIL}
N 320 -400 330 -400 {
lab=ITAIL}
N 320 -440 320 -400 {
lab=ITAIL}
N 330 -440 390 -440 {
lab=ITAIL}
N 390 -400 390 -340 {
lab=ITAIL}
N 330 -340 390 -340 {
lab=ITAIL}
N 370 -400 390 -400 {
lab=ITAIL}
N 390 -440 390 -400 {
lab=ITAIL}
N 330 -440 330 -430 {
lab=ITAIL}
N 320 -440 330 -440 {
lab=ITAIL}
N 570 -240 570 -160 {
lab=ID_P}
N 330 -240 330 -160 {
lab=ID_N}
N 510 -340 570 -340 {
lab=ITAIL}
N 130 -270 290 -270 {
lab=VG_P}
N 610 -270 770 -270 {
lab=VG_N}
N 570 -370 570 -340 {
lab=ITAIL}
N 570 -400 580 -400 {
lab=ITAIL}
N 580 -440 580 -400 {
lab=ITAIL}
N 570 -440 580 -440 {
lab=ITAIL}
N 510 -400 510 -340 {
lab=ITAIL}
N 450 -340 510 -340 {
lab=ITAIL}
N 510 -400 530 -400 {
lab=ITAIL}
N 510 -440 510 -400 {
lab=ITAIL}
N 570 -440 570 -430 {
lab=ITAIL}
N 510 -440 570 -440 {
lab=ITAIL}
C {devices/ipin.sym} 130 -270 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 770 -270 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 450 -380 3 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 330 -160 1 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 570 -160 1 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_pmos.sym} 310 -270 0 0 {name=M1
L=5.0u
W=20.0u
ng=8
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 590 -270 0 1 {name=M2
L=5.0u
W=20.0u
ng=8
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 350 -400 0 1 {name=M3
L=5.0u
W=5.0u
ng=2
m=5
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 550 -400 0 0 {name=M4
L=5.0u
W=45.0u
ng=18
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/title.sym} 160 -50 0 0 {name=l1 author="Michael Koefinger"}
