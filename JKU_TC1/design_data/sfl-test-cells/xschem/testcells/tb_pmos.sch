v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -440 300 -440 {
lab=VDD_PAD}
N 260 -420 300 -420 {
lab=ID_N_PAD}
N 260 -400 300 -400 {
lab=ID_P_PAD}
N 260 -380 300 -380 {
lab=VG_P_PAD}
N 260 -360 300 -360 {
lab=VG_N_PAD}
N 260 -340 300 -340 {
lab=VSS_PAD}
N 260 -320 300 -320 {
lab=VBIAS_PAD}
N 260 -300 300 -300 {
lab=VRES_ID_PAD}
N 450 -260 450 -220 {
lab=VSS}
N 600 -320 850 -320 {
lab=vbias}
N 450 -520 450 -480 {
lab=#net1}
N 450 -520 620 -520 {
lab=#net1}
N 600 -440 620 -440 {
lab=#net1}
N 620 -520 620 -440 {
lab=#net1}
N 620 -340 620 -220 {
lab=VSS}
N 620 -520 930 -520 {
lab=#net1}
N 930 -520 930 -420 {
lab=#net1}
N 930 -220 930 -180 {
lab=IOUT}
N 260 -220 450 -220 {
lab=VSS}
N 600 -420 790 -420 {
lab=ID_N}
N 790 -420 790 -120 {
lab=ID_N}
N 790 -120 1050 -120 {
lab=ID_N}
N 770 -100 1050 -100 {
lab=ID_P}
N 770 -400 770 -100 {
lab=ID_P}
N 600 -400 770 -400 {
lab=ID_P}
N 600 -380 750 -380 {
lab=VG_P}
N 750 -380 750 -80 {
lab=VG_P}
N 750 -80 1050 -80 {
lab=VG_P}
N 730 -60 1050 -60 {
lab=VG_N}
N 730 -360 730 -60 {
lab=VG_N}
N 600 -360 730 -360 {
lab=VG_N}
N 600 -300 710 -300 {
lab=VRES_ID}
N 710 -300 710 -40 {
lab=VRES_ID}
N 710 -40 1050 -40 {
lab=VRES_ID}
N 600 -340 620 -340 {
lab=VSS}
N 450 -220 620 -220 {
lab=VSS}
N 930 -180 1050 -180 {
lab=IOUT}
C {pads/pad_ana_x8.sym} 600 -440 0 1 {name=x1}
C {devices/iopin.sym} 260 -440 0 1 {name=p1 lab=VDD_PAD}
C {devices/iopin.sym} 260 -420 0 1 {name=p2 lab=ID_N_PAD}
C {devices/iopin.sym} 260 -400 0 1 {name=p3 lab=ID_P_PAD}
C {devices/iopin.sym} 260 -380 0 1 {name=p4 lab=VG_P_PAD}
C {devices/iopin.sym} 260 -360 0 1 {name=p5 lab=VG_N_PAD}
C {devices/iopin.sym} 260 -340 0 1 {name=p6 lab=VSS_PAD}
C {devices/iopin.sym} 260 -320 0 1 {name=p7 lab=VBIAS_PAD}
C {devices/iopin.sym} 260 -300 0 1 {name=p8 lab=VRES_ID_PAD}
C {devices/iopin.sym} 260 -220 0 1 {name=p9 lab=VSS}
C {devices/lab_pin.sym} 820 -320 1 0 {name=p11 sig_type=std_logic lab=vbias
}
C {devices/iopin.sym} 1050 -180 0 0 {name=p12 lab=IOUT}
C {devices/iopin.sym} 1050 -40 0 0 {name=p13 lab=VRES_ID}
C {devices/iopin.sym} 1050 -120 0 0 {name=p14 lab=ID_N}
C {devices/iopin.sym} 1050 -100 0 0 {name=p15 lab=ID_P}
C {devices/ipin.sym} 1050 -80 0 1 {name=p16 lab=VG_P}
C {devices/ipin.sym} 1050 -60 0 1 {name=p17 lab=VG_N}
C {tailsrcs/tail_src_p.sym} 850 -320 0 0 {name=x2}
C {devices/lab_pin.sym} 450 -520 0 0 {name=p10 sig_type=std_logic lab=vdd}
