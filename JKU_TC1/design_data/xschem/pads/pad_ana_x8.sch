v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2150 -250 2470 -250 {
lab=VSS}
N 2150 -290 2150 -250 {
lab=VSS}
N 1830 -250 2150 -250 {
lab=VSS}
N 1830 -290 1830 -250 {
lab=VSS}
N 1510 -250 1830 -250 {
lab=VSS}
N 1510 -290 1510 -250 {
lab=VSS}
N 1190 -250 1510 -250 {
lab=VSS}
N 1190 -290 1190 -250 {
lab=VSS}
N 870 -250 1190 -250 {
lab=VSS}
N 870 -290 870 -250 {
lab=VSS}
N 550 -250 870 -250 {
lab=VSS}
N 550 -290 550 -250 {
lab=VSS}
N 230 -250 550 -250 {
lab=VSS}
N 230 -290 230 -250 {
lab=VSS}
N 60 -250 230 -250 {
lab=VSS}
N 2150 -530 2470 -530 {
lab=VDD}
N 2470 -530 2470 -490 {
lab=VDD}
N 2150 -530 2150 -490 {
lab=VDD}
N 1830 -530 2150 -530 {
lab=VDD}
N 1830 -530 1830 -490 {
lab=VDD}
N 1510 -530 1830 -530 {
lab=VDD}
N 1510 -530 1510 -490 {
lab=VDD}
N 1190 -530 1510 -530 {
lab=VDD}
N 1190 -530 1190 -490 {
lab=VDD}
N 870 -530 1190 -530 {
lab=VDD}
N 870 -530 870 -490 {
lab=VDD}
N 550 -530 870 -530 {
lab=VDD}
N 230 -530 230 -490 {
lab=VDD}
N 60 -530 230 -530 {
lab=VDD}
N 550 -530 550 -490 {
lab=VDD}
N 230 -530 550 -530 {
lab=VDD}
N 100 -390 100 -190 {
lab=ANA1}
N 100 -390 120 -390 {
lab=ANA1}
N 420 -390 420 -190 {
lab=ANA2}
N 420 -390 440 -390 {
lab=ANA2}
N 360 -590 360 -390 {
lab=PAD1}
N 340 -390 360 -390 {
lab=PAD1}
N 660 -390 680 -390 {
lab=PAD2}
N 680 -590 680 -390 {
lab=PAD2}
N 740 -390 740 -190 {
lab=ANA3}
N 740 -390 760 -390 {
lab=ANA3}
N 980 -390 1000 -390 {
lab=PAD3}
N 1000 -590 1000 -390 {
lab=PAD3}
N 1060 -390 1080 -390 {
lab=ANA4}
N 1060 -390 1060 -190 {
lab=ANA4}
N 1300 -390 1320 -390 {
lab=PAD4}
N 1320 -590 1320 -390 {
lab=PAD4}
N 1380 -390 1380 -190 {
lab=ANA5}
N 1380 -390 1400 -390 {
lab=ANA5}
N 1620 -390 1640 -390 {
lab=PAD5}
N 1640 -590 1640 -390 {
lab=PAD5}
N 1700 -390 1700 -190 {
lab=ANA6}
N 1700 -390 1720 -390 {
lab=ANA6}
N 1940 -390 1960 -390 {
lab=PAD6}
N 1960 -590 1960 -390 {
lab=PAD6}
N 2020 -390 2020 -190 {
lab=ANA7}
N 2020 -390 2040 -390 {
lab=ANA7}
N 2260 -390 2280 -390 {
lab=PAD7}
N 2280 -590 2280 -390 {
lab=PAD7}
N 2340 -390 2340 -190 {
lab=ANA8}
N 2340 -390 2360 -390 {
lab=ANA8}
N 2470 -290 2470 -250 {
lab=VSS}
N 2580 -390 2600 -390 {
lab=PAD8}
N 2600 -590 2600 -390 {
lab=PAD8}
C {pads/pad_ana.sym} 120 -390 0 0 {name=xpad1}
C {pads/pad_ana.sym} 440 -390 0 0 {name=xpad2}
C {pads/pad_ana.sym} 760 -390 0 0 {name=xpad3}
C {pads/pad_ana.sym} 1080 -390 0 0 {name=xpad4}
C {pads/pad_ana.sym} 1400 -390 0 0 {name=xpad5}
C {pads/pad_ana.sym} 1720 -390 0 0 {name=xpad6}
C {pads/pad_ana.sym} 2040 -390 0 0 {name=xpad7}
C {pads/pad_ana.sym} 2360 -390 0 0 {name=xpad8}
C {devices/iopin.sym} 60 -530 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 60 -250 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 100 -190 3 1 {name=p3 lab=ANA1}
C {devices/iopin.sym} 420 -190 3 1 {name=p4 lab=ANA2
}
C {devices/iopin.sym} 740 -190 3 1 {name=p5 lab=ANA3}
C {devices/iopin.sym} 1060 -190 3 1 {name=p6 lab=ANA4}
C {devices/iopin.sym} 1380 -190 3 1 {name=p7 lab=ANA5}
C {devices/iopin.sym} 1700 -190 3 1 {name=p8 lab=ANA6}
C {devices/iopin.sym} 2020 -190 3 1 {name=p9 lab=ANA7}
C {devices/iopin.sym} 2340 -190 3 1 {name=p10 lab=ANA8}
C {devices/iopin.sym} 360 -590 1 1 {name=p11 lab=PAD1}
C {devices/iopin.sym} 680 -590 1 1 {name=p12 lab=PAD2}
C {devices/iopin.sym} 1000 -590 1 1 {name=p13 lab=PAD3}
C {devices/iopin.sym} 1320 -590 1 1 {name=p14 lab=PAD4}
C {devices/iopin.sym} 1640 -590 1 1 {name=p15 lab=PAD5}
C {devices/iopin.sym} 1960 -590 1 1 {name=p16 lab=PAD6}
C {devices/iopin.sym} 2280 -590 1 1 {name=p17 lab=PAD7}
C {devices/iopin.sym} 2600 -590 1 1 {name=p18 lab=PAD8}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Michael Koefinger"}
