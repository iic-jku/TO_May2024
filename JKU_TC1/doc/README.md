# JKU Test Chip 1 (May 2024)

This chip was designed by the Department for Integraed Circuits (ICD) from Johannes Kepler University Linz. It contains several test structures.

![Micrograph](./TC2405_micrograph.jpg)

## mmwave 

Designed by Daniel Gerlicher

mmWave RF structures generated with a custom python script using GDSFactory. 

### List of RF structures

- Calibration structures

- Inductors

- Mim and Mom capacitors

- Patch antenna

- Transformers

- Transmission lines

- Ratrace

### Issues

#### Mom Capacitors

One comb of the mom capacitors is mission on TM1, even though it was present in the layout. 

![Mom Klayout](./TC2405_mom_klayout.png)


![Mom Micrograph](./TC2405_mom_die.png)

## sfl-test-cells

Designed by Michael Koefinger

The flicker noise test cells are located in the lower half of the chip. Each cell consists of a differential pair, a tail current source, an ID resistor and 8 analog pads for probing. 

The following transistor dimensions (sg13_lv_nmos/sg13_lv_pmos) got selected:

| Width (um) | Length (um) | Chip marking NMOS/PMOS | ID Resistor NMOS/PMOS (Ohm)  |
| :----------: | :-----------: | :------------: | :------------------: |
|     10     |    0.13     |     na/pa    |      1.0k/5.6k     |
|     10     |    5        |     nb/pb    |      1.2k/6.8k     |
|     10     |    10       |     nc/pc    |      1.5k/8.2k     |
|     50     |    0.13     |     nd/pd    |      1.8k/10k     |
|     50     |    5        |     ne/pe    |      2.2k/12k     |
|     50     |    10       |     nf/pf    |      2.7k/15k     |
|     100    |    0.13     |     ng/pg    |      3.3k/18k     |
|     100    |    5        |     nh/ph    |      3.9k/22k     |
|     100    |    10       |     ni/pi    |      4.7k/27k     |

## digital

Designed by Harald Pretl

- Simple logic chain

- Time to digital converters (TDC1, TDC2)

## uwb tx

Designed by Ali Olyanasab

Simple UWB transmitter with and without digital control