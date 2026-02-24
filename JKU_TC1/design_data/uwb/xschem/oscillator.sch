v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 760 -480 860 -480 {
lab=vp}
N 860 -480 900 -450 {
lab=vp}
N 900 -450 960 -450 {
lab=vp}
N 900 -480 1000 -480 {
lab=vn}
N 860 -450 900 -480 {
lab=vn}
N 800 -450 860 -450 {
lab=vn}
N 760 -800 800 -800 {
lab=vp}
N 960 -800 1000 -800 {
lab=vn}
N 760 -560 760 -480 {
lab=vp}
N 1000 -560 1000 -480 {
lab=vn}
N 660 -390 720 -390 {
lab=ip}
N 1040 -390 1100 -390 {
lab=in}
N 760 -420 850 -420 {
lab=vtp}
N 910 -420 1000 -420 {
lab=vtn}
N 760 -560 850 -560 {
lab=vp}
N 910 -560 1000 -560 {
lab=vn}
N 760 -580 760 -560 {
lab=vp}
N 1000 -600 1000 -560 {
lab=vn}
N 1490 -600 1490 -530 {
lab=vn}
N 1000 -600 1490 -600 {
lab=vn}
N 1200 -580 1200 -530 {
lab=vp}
N 760 -580 1200 -580 {
lab=vp}
N 1240 -620 1240 -560 {
lab=vop}
N 1240 -780 1240 -680 {
lab=#net1}
N 1450 -780 1450 -560 {
lab=avdd}
N 1240 -530 1450 -530 {
lab=GND}
N 760 -620 760 -580 {
lab=vp}
N 1000 -620 1000 -600 {
lab=vn}
N 760 -390 1000 -390 {
lab=GND}
N 1240 -500 1450 -500 {
lab=vot}
N 1340 -470 1450 -470 {
lab=GND}
N 1340 -440 1450 -440 {
lab=GND}
N 1340 -470 1340 -440 {
lab=GND}
N 1240 -470 1340 -470 {
lab=GND}
N 1240 -440 1340 -440 {
lab=GND}
N 910 -620 1000 -620 {
lab=vn}
N 1000 -800 1000 -620 {
lab=vn}
N 760 -620 850 -620 {
lab=vp}
N 760 -800 760 -620 {
lab=vp}
C {devices/title.sym} 200 -80 0 0 {name=l1 author="Ali Olyanasab"}
C {devices/code_shown.sym} 20 -350 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.control
.options savecurrents
* pre_osdi ./psp103_nqs.osdi
save all 
op
write oscillator.raw
set appendwrite
tran 1p 30n
remzerovec
plot vp vn
plot vop
linearize v(vp) v(vop)
fft v(vp) v(vop)
plot mag(v(vp)) mag(v(vop))
write oscillator.raw
.endc
"}
C {devices/code_shown.sym} 20 -470 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.lib $::SG13G2_MODELS/cornerRES.lib res_typ 
"}
C {devices/launcher.sym} 740 -180 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {/foss/designs/uwb_transmitter/sch/ind.sym} 820 -790 0 0 {name=x1}
C {devices/lab_pin.sym} 760 -660 0 0 {name=p1 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 1000 -660 0 1 {name=p2 sig_type=std_logic lab=vn}
C {devices/code_shown.sym} 20 -570 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {devices/gnd.sym} 760 -360 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 1000 -360 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 660 -360 0 1 {name=V3 value="pulse 0 1.2 1.5n 1n 1n 10n 100n"}
C {devices/gnd.sym} 660 -330 0 1 {name=l3 lab=GND}
C {devices/vsource.sym} 1100 -360 0 0 {name=V2 value="pulse 0 1.2 1.5n 1n 1n 10n 100n"}
C {devices/gnd.sym} 1100 -330 0 0 {name=l4 lab=GND}
C {sg13g2_pr/cap_cmim.sym} 880 -420 3 0 {name=C2 model=cap_cmim W=10.0e-6 L=10.0e-6 MF=32 spiceprefix=X}
C {devices/lab_pin.sym} 660 -390 0 0 {name=p3 sig_type=std_logic lab=ip}
C {devices/lab_pin.sym} 1100 -390 0 1 {name=p4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 760 -420 0 0 {name=p5 sig_type=std_logic lab=vtp}
C {devices/lab_pin.sym} 1000 -420 0 1 {name=p6 sig_type=std_logic lab=vtn}
C {sg13g2_pr/cap_cmim.sym} 880 -560 3 1 {name=C1 model=cap_cmim W=10e-6 L=10e-6 MF=16 spiceprefix=X}
C {devices/launcher.sym} 740 -135 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 1930 -630 0 0 {name=V5 value=0.6 savecurrent=false}
C {devices/gnd.sym} 1930 -600 0 0 {name=l10 lab=GND}
C {devices/res.sym} 1240 -650 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1340 -530 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1240 -620 0 0 {name=p8 sig_type=std_logic lab=vop}
C {devices/lab_pin.sym} 1450 -500 0 1 {name=p9 sig_type=std_logic lab=vot}
C {devices/vsource.sym} 2030 -630 0 0 {name=V6 value=1.2 savecurrent=false}
C {devices/gnd.sym} 2030 -600 0 0 {name=l13 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 1220 -530 2 1 {name=M10
L=0.15u
W=72.0u
ng=24
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1470 -530 2 0 {name=M9
L=0.15u
W=72.0u
ng=24
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 980 -450 2 1 {name=M1
L=0.15u
W=144.0u
ng=24
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 780 -450 2 0 {name=M2
L=0.15u
W=144.0u
ng=24
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1020 -390 2 0 {name=M3
L=0.15u
W=144.0u
ng=24
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -390 2 1 {name=M4
L=0.15u
W=144.0u
ng=24
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/gnd.sym} 880 -390 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1930 -660 0 0 {name=p7 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1450 -780 0 1 {name=p11 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 1240 -810 2 0 {name=V4 value=0.6 savecurrent=false}
C {devices/gnd.sym} 1240 -840 2 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 880 -770 3 0 {name=p12 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 2030 -660 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1000 -450 3 0 {name=l2 lab=GND}
C {devices/gnd.sym} 760 -450 1 1 {name=l22 lab=GND}
C {devices/gnd.sym} 1340 -470 0 0 {name=l8 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 1220 -470 2 1 {name=M5
L=0.15u
W=72.0u
ng=24
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1470 -470 2 0 {name=M6
L=0.15u
W=72.0u
ng=24
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_pin.sym} 1200 -470 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1490 -470 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {sg13g2_pr/cap_cmim.sym} 880 -620 1 1 {name=C3 model=cap_cmim W=10e-6 L=10e-6 MF=16 spiceprefix=X}
