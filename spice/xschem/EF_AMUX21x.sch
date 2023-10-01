v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -430 380 -430 {
lab=vo}
N 380 -430 380 -300 {
lab=vo}
N 350 -300 380 -300 {
lab=vo}
N -110 -140 -75 -140 {
lab=sel}
N -80 -370 60 -370 {
lab=sel}
N -80 -370 -80 -140 {
lab=sel}
C {devices/ipin.sym} 160 -130 0 0 {name=p1 lab=vdd1p8}
C {devices/ipin.sym} 160 -110 0 0 {name=p3 lab=vss}
C {devices/ipin.sym} 160 -90 0 0 {name=p4 lab=a}
C {devices/ipin.sym} 160 -70 0 0 {name=p5 lab=b}
C {devices/ipin.sym} 160 -170 0 0 {name=p6 lab=vdd3p3}
C {Project/Package_IP/package_EF_ADCS1008NC/EF_ADCS1008NC/spice/xschem/tg_lsx.sym} 210 -390 0 0 {name=x2}
C {Project/Package_IP/package_EF_ADCS1008NC/EF_ADCS1008NC/spice/xschem/tg_lsx.sym} 200 -260 0 0 {name=x3}
C {devices/lab_pin.sym} 60 -430 0 0 {name=p2 sig_type=std_logic lab=vdd3p3}
C {devices/lab_pin.sym} 60 -410 0 0 {name=p8 sig_type=std_logic lab=vdd1p8}
C {devices/lab_pin.sym} 50 -300 0 0 {name=p9 sig_type=std_logic lab=vdd3p3}
C {devices/lab_pin.sym} 50 -280 0 0 {name=p10 sig_type=std_logic lab=vdd1p8}
C {devices/lab_pin.sym} 60 -390 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 50 -260 0 0 {name=p12 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 50 -240 0 0 {name=p20 sig_type=std_logic lab=selp}
C {devices/lab_pin.sym} 60 -350 0 0 {name=p13 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 50 -220 0 0 {name=p14 sig_type=std_logic lab=b}
C {PDK/sky130A/libs.tech/xschem/sky130_stdcells/inv_2.sym} -35 -140 0 0 {name=x11 VGND=vss VNB=vss VPB=vdd1p8 VPWR=vdd1p8 prefix=sky130_fd_sc_hvl__ 
}
C {devices/lab_pin.sym} -110 -140 0 0 {name=p15 sig_type=std_logic lab=sel}
C {devices/ipin.sym} 160 -40 0 0 {name=p16 lab=sel}
C {devices/lab_pin.sym} 5 -140 0 1 {name=p17 sig_type=std_logic lab=selp}
C {devices/ipin.sym} 265 -110 0 0 {name=p18 lab=vo}
C {devices/lab_pin.sym} 380 -365 0 1 {name=p19 sig_type=std_logic lab=vo}
