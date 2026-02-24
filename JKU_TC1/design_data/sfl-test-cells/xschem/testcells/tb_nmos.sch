v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -410 310 -410 {
lab=VDD_PAD}
N 270 -390 310 -390 {
lab=ID_N_PAD}
N 270 -370 310 -370 {
lab=ID_P_PAD}
N 270 -350 310 -350 {
lab=VG_P_PAD}
N 270 -330 310 -330 {
lab=VG_N_PAD}
N 270 -310 310 -310 {
lab=VSS_PAD}
N 270 -290 310 -290 {
lab=VBIAS_PAD}
N 270 -270 310 -270 {
lab=VRES_ID_PAD}
N 270 -190 460 -190 {
lab=VSS}
N 460 -230 460 -190 {
lab=VSS}
N 930 -230 930 -190 {
lab=VSS}
N 610 -290 830 -290 {
lab=vbias}
N 830 -330 830 -290 {
lab=vbias}
N 830 -330 850 -330 {
lab=vbias}
N 460 -490 460 -450 {
lab=vdd}
N 460 -490 630 -490 {
lab=vdd}
N 610 -410 630 -410 {
lab=vdd}
N 630 -490 630 -410 {
lab=vdd}
N 750 -490 750 -270 {
lab=VRES_ID}
N 930 -470 930 -430 {
lab=IOUT}
N 930 -470 1010 -470 {
lab=IOUT}
N 610 -330 730 -330 {
lab=VG_N}
N 730 -510 1010 -510 {
lab=VG_N}
N 610 -350 710 -350 {
lab=VG_P}
N 710 -530 1010 -530 {
lab=VG_P}
N 610 -370 690 -370 {
lab=ID_P}
N 690 -550 690 -370 {
lab=ID_P}
N 690 -550 1010 -550 {
lab=ID_P}
N 610 -390 670 -390 {
lab=ID_N}
N 670 -570 670 -390 {
lab=ID_N}
N 610 -310 670 -310 {
lab=VSS}
N 670 -190 930 -190 {
lab=VSS}
N 670 -310 670 -190 {
lab=VSS}
N 460 -190 670 -190 {
lab=VSS}
N 730 -510 730 -330 {
lab=VG_N}
N 710 -530 710 -350 {
lab=VG_P}
N 670 -570 1010 -570 {
lab=ID_N}
N 610 -270 750 -270 {
lab=VRES_ID}
N 750 -490 1010 -490 {
lab=VRES_ID}
C {pads/pad_ana_x8.sym} 610 -410 0 1 {name=xpads1}
C {tailsrcs/tail_src_n.sym} 850 -330 0 0 {name=xtail1}
C {devices/iopin.sym} 270 -410 0 1 {name=p1 lab=VDD_PAD}
C {devices/iopin.sym} 270 -390 0 1 {name=p2 lab=ID_N_PAD}
C {devices/iopin.sym} 270 -370 0 1 {name=p3 lab=ID_P_PAD}
C {devices/iopin.sym} 270 -350 0 1 {name=p4 lab=VG_P_PAD}
C {devices/iopin.sym} 270 -330 0 1 {name=p5 lab=VG_N_PAD}
C {devices/iopin.sym} 270 -310 0 1 {name=p6 lab=VSS_PAD}
C {devices/iopin.sym} 270 -290 0 1 {name=p7 lab=VBIAS_PAD}
C {devices/iopin.sym} 270 -270 0 1 {name=p8 lab=VRES_ID_PAD}
C {devices/iopin.sym} 270 -190 0 1 {name=p9 lab=VSS}
C {devices/lab_pin.sym} 460 -490 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 830 -310 0 0 {name=p11 sig_type=std_logic lab=vbias
}
C {devices/iopin.sym} 1010 -470 0 0 {name=p12 lab=IOUT}
C {devices/iopin.sym} 1010 -490 0 0 {name=p13 lab=VRES_ID}
C {devices/iopin.sym} 1010 -570 0 0 {name=p14 lab=ID_N}
C {devices/iopin.sym} 1010 -550 0 0 {name=p15 lab=ID_P}
C {devices/ipin.sym} 1010 -530 0 1 {name=p16 lab=VG_P}
C {devices/ipin.sym} 1010 -510 0 1 {name=p17 lab=VG_N}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
