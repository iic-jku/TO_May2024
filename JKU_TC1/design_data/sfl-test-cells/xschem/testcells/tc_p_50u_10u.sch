v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummies} 890 -780 0 0 0.4 0.4 {}
N 380 -900 400 -900 {
lab=id_n}
N 380 -800 400 -800 {
lab=vg_p}
N 500 -720 500 -700 {
lab=itail}
N 520 -710 520 -700 {
lab=vss}
N 640 -900 660 -900 {
lab=id_p}
N 640 -800 660 -800 {
lab=vg_n}
N 530 -710 550 -710 {
lab=vss}
N 520 -720 520 -710 {
lab=vss}
N 610 -710 640 -710 {
lab=vres_id}
N 640 -710 640 -700 {
lab=vres_id}
N 820 -710 840 -710 {
lab=#net1}
N 900 -710 920 -710 {
lab=#net2}
N 970 -710 990 -710 {
lab=#net3}
N 1050 -710 1070 -710 {
lab=#net4}
N 260 -640 280 -640 {
lab=VDD_PAD}
N 260 -620 280 -620 {
lab=ID_N_PAD}
N 260 -600 280 -600 {
lab=ID_P_PAD}
N 260 -560 280 -560 {
lab=VG_N_PAD}
N 260 -540 280 -540 {
lab=VSS_PAD}
N 260 -520 280 -520 {
lab=VBIAS_PAD}
N 260 -500 280 -500 {
lab=VRES_ID_PAD}
N 530 -730 540 -730 {
lab=vss}
N 530 -730 530 -710 {
lab=vss}
N 520 -710 530 -710 {
lab=vss}
N 260 -580 280 -580 {
lab=VG_P_PAD}
C {testcells/tb_pmos.sym} 280 -500 0 0 {name=xtbp1}
C {diffpairs/dp_p_50u_10u.sym} 400 -800 0 0 {name=xdp1}
C {sg13g2_pr/rhigh.sym} 580 -710 1 0 {name=R1
W=5.0u
L=54.59u
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 870 -710 1 0 {name=R2
W=5.0u
L=54.59u
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/noconn.sym} 820 -710 0 0 {name=l1}
C {devices/noconn.sym} 920 -710 2 0 {name=l2}
C {sg13g2_pr/rhigh.sym} 1020 -710 1 0 {name=R3
W=5.0u
L=54.59u
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/noconn.sym} 970 -710 0 0 {name=l3}
C {devices/noconn.sym} 1070 -710 2 0 {name=l4}
C {devices/lab_pin.sym} 390 -900 1 0 {name=p1 sig_type=std_logic lab=id_n}
C {devices/lab_pin.sym} 390 -800 1 0 {name=p2 sig_type=std_logic lab=vg_p}
C {devices/lab_pin.sym} 650 -900 1 0 {name=p3 sig_type=std_logic lab=id_p}
C {devices/lab_pin.sym} 650 -800 1 0 {name=p4 sig_type=std_logic lab=vg_n}
C {devices/lab_pin.sym} 640 -710 1 0 {name=p5 sig_type=std_logic lab=vres_id}
C {devices/lab_pin.sym} 500 -710 0 0 {name=p6 sig_type=std_logic lab=itail}
C {devices/lab_pin.sym} 540 -730 2 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 260 -640 0 1 {name=p8 lab=VDD_PAD}
C {devices/iopin.sym} 260 -620 0 1 {name=p9 lab=ID_N_PAD}
C {devices/iopin.sym} 260 -600 0 1 {name=p10 lab=ID_P_PAD}
C {devices/iopin.sym} 260 -540 0 1 {name=p12 lab=VSS_PAD}
C {devices/iopin.sym} 260 -520 0 1 {name=p13 lab=VBIAS_PAD}
C {devices/iopin.sym} 260 -500 0 1 {name=p14 lab=VRES_ID_PAD}
C {devices/ipin.sym} 260 -560 0 0 {name=p15 lab=VG_N_PAD}
C {devices/ipin.sym} 260 -580 0 0 {name=p11 lab=VG_P_PAD}
C {devices/title.sym} 170 -40 0 0 {name=l5 author="Michael Koefinger" rev=1.0 lock=false}
