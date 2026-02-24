v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {LVS Resistors
TopMetal1 and TopMetal2
} 710 -650 0 0 0.4 0.4 {}
N 370 -680 430 -680 {
lab=VDD}
N 430 -680 430 -580 {
lab=VDD}
N 430 -420 430 -320 {
lab=PAD}
N 370 -160 430 -160 {
lab=VSS}
N 370 -420 430 -420 {
lab=PAD}
N 700 -420 740 -420 {
lab=PAD}
N 700 -520 740 -520 {
lab=PAD}
N 700 -520 700 -420 {
lab=PAD}
N 530 -420 700 -420 {
lab=PAD}
N 800 -420 840 -420 {
lab=ANA}
N 800 -520 840 -520 {
lab=ANA}
N 840 -520 840 -420 {
lab=ANA}
N 840 -420 920 -420 {
lab=ANA}
N 430 -260 430 -160 {
lab=VSS}
N 530 -290 550 -290 {
lab=PAD}
N 530 -420 530 -290 {
lab=PAD}
N 430 -420 530 -420 {
lab=PAD}
N 430 -160 610 -160 {
lab=VSS}
N 610 -210 610 -160 {
lab=VSS}
N 430 -520 430 -420 {
lab=PAD}
N 610 -680 610 -370 {
lab=VDD}
N 430 -680 610 -680 {
lab=VDD}
C {devices/iopin.sym} 370 -160 0 1 {name=p1 lab=VSS}
C {devices/iopin.sym} 370 -420 0 1 {name=p2 lab=PAD}
C {devices/iopin.sym} 370 -680 0 1 {name=p3 lab=VDD}
C {sg13g2_pr/cap_cpara.sym} 430 -550 0 0 {name=C1 model=cparasitic C=20f  spiceprefix=X}
C {sg13g2_pr/cap_cpara.sym} 430 -290 0 0 {name=C2 model=cparasitic C=20f  spiceprefix=X}
C {devices/res.sym} 770 -420 3 0 {name=R1
value=1e-6
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 770 -520 3 0 {name=R2
value=1e-6
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 920 -420 0 0 {name=p4 lab=ANA}
C {pads/pad_diodes.sym} 490 -430 0 0 {name=xesd1}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
