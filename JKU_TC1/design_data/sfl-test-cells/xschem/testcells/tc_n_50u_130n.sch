v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummies} 1070 -780 0 0 0.4 0.4 {}
N 560 -900 580 -900 {
lab=id_n}
N 560 -800 580 -800 {
lab=vg_p}
N 680 -720 680 -700 {
lab=itail}
N 700 -710 700 -700 {
lab=vss}
N 820 -900 840 -900 {
lab=id_p}
N 820 -800 840 -800 {
lab=vg_n}
N 710 -710 730 -710 {
lab=vss}
N 700 -720 700 -710 {
lab=vss}
N 790 -710 820 -710 {
lab=vres_id}
N 820 -710 820 -700 {
lab=vres_id}
N 1000 -710 1020 -710 {
lab=#net1}
N 1080 -710 1100 -710 {
lab=#net2}
N 1150 -710 1170 -710 {
lab=#net3}
N 1230 -710 1250 -710 {
lab=#net4}
N 440 -640 460 -640 {
lab=VDD_PAD}
N 440 -620 460 -620 {
lab=ID_N_PAD}
N 440 -600 460 -600 {
lab=ID_P_PAD}
N 440 -560 460 -560 {
lab=VG_N_PAD}
N 440 -540 460 -540 {
lab=VSS_PAD}
N 440 -520 460 -520 {
lab=VBIAS_PAD}
N 440 -500 460 -500 {
lab=VRES_ID_PAD}
N 710 -730 720 -730 {
lab=vss}
N 710 -730 710 -710 {
lab=vss}
N 700 -710 710 -710 {
lab=vss}
N 440 -580 460 -580 {
lab=VG_P_PAD}
C {testcells/tb_nmos.sym} 460 -500 0 0 {name=xtbn1}
C {diffpairs/dp_n_50u_130n.sym} 580 -800 0 0 {name=xdp1}
C {sg13g2_pr/rhigh.sym} 760 -710 1 0 {name=R1
W=5.0u
L=6.45u
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rhigh.sym} 1050 -710 1 0 {name=R2
W=5.0u
L=6.45u
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/noconn.sym} 1000 -710 0 0 {name=l1}
C {devices/noconn.sym} 1100 -710 2 0 {name=l2}
C {sg13g2_pr/rhigh.sym} 1200 -710 1 0 {name=R3
W=5.0u
L=6.45u
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/noconn.sym} 1150 -710 0 0 {name=l3}
C {devices/noconn.sym} 1250 -710 2 0 {name=l4}
C {devices/lab_pin.sym} 570 -900 1 0 {name=p1 sig_type=std_logic lab=id_n}
C {devices/lab_pin.sym} 570 -800 1 0 {name=p2 sig_type=std_logic lab=vg_p}
C {devices/lab_pin.sym} 830 -900 1 0 {name=p3 sig_type=std_logic lab=id_p}
C {devices/lab_pin.sym} 830 -800 1 0 {name=p4 sig_type=std_logic lab=vg_n}
C {devices/lab_pin.sym} 820 -710 1 0 {name=p5 sig_type=std_logic lab=vres_id}
C {devices/lab_pin.sym} 680 -710 0 0 {name=p6 sig_type=std_logic lab=itail}
C {devices/lab_pin.sym} 720 -730 2 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 440 -640 0 1 {name=p8 lab=VDD_PAD}
C {devices/iopin.sym} 440 -620 0 1 {name=p9 lab=ID_N_PAD}
C {devices/iopin.sym} 440 -600 0 1 {name=p10 lab=ID_P_PAD}
C {devices/iopin.sym} 440 -540 0 1 {name=p12 lab=VSS_PAD}
C {devices/iopin.sym} 440 -520 0 1 {name=p13 lab=VBIAS_PAD}
C {devices/iopin.sym} 440 -500 0 1 {name=p14 lab=VRES_ID_PAD}
C {devices/ipin.sym} 440 -560 0 0 {name=p15 lab=VG_N_PAD}
C {devices/ipin.sym} 440 -580 0 0 {name=p11 lab=VG_P_PAD}
C {devices/title.sym} 170 -40 0 0 {name=l5 author="Michael Koefinger" rev=1.0 lock=false}
