v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1805 -1540 1835 -1540 {
lab=h0}
N 1690 -1540 1725 -1540 {
lab=#net1}
C {devices/ipin.sym} 1340 -1460 0 0 {name=p5 lab=vdd1p8}
C {devices/ipin.sym} 1340 -1500 0 0 {name=p6 lab=vdd3p3}
C {devices/ipin.sym} 1340 -1405 0 0 {name=p4 lab=vss1p8}
C {Project/AR_SAR_ADC/dac_3v_8bit/xschem/lsbuflv2hv_1.sym} 1650 -1540 0 0 {name=x5 LVPWR=vdd1p8 VGND=vss1p8 VNB=vss1p8 VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 1610 -1540 0 0 {name=p12 sig_type=std_logic lab=l0}
C {devices/lab_pin.sym} 1835 -1540 0 1 {name=p13 sig_type=std_logic lab=h0}
C {PDK/sky130A/libs.tech/xschem/sky130_stdcells/inv_2.sym} 1765 -1540 0 0 {name=x11 VGND=vss1p8 VNB=vss1p8 VPB=vdd3p3 VPWR=vdd3p3 prefix=sky130_fd_sc_hvl__ 
}
C {devices/ipin.sym} 1330 -1340 0 0 {name=p20 lab=l0}
C {devices/opin.sym} 1425 -1340 0 0 {name=p28 lab=h0}
