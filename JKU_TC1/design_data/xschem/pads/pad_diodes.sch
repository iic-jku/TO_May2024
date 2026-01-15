v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Use antenna diodes as placehoders for ESD diodes} 380 -440 0 0 0.4 0.4 {}
N 700 -260 700 -240 {
lab=PAD}
N 640 -160 700 -160 {
lab=VSS}
N 700 -180 700 -160 {
lab=VSS}
N 640 -260 700 -260 {
lab=PAD}
N 700 -280 700 -260 {
lab=PAD}
N 640 -360 700 -360 {
lab=VDD}
N 700 -360 700 -340 {
lab=VDD}
C {sg13g2_pr/dantenna.sym} 700 -310 0 0 {name=XD1
model=dantenna
l=780n
w=780n
}
C {sg13g2_pr/dantenna.sym} 700 -210 0 0 {name=XD2
model=dantenna
l=780n
w=780n
}
C {devices/iopin.sym} 640 -360 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 640 -160 0 1 {name=p1 lab=VSS}
C {devices/iopin.sym} 640 -260 0 1 {name=p2 lab=PAD}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
