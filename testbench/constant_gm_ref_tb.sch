v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 60 20 80 {lab=GND}
N -100 60 -100 80 {lab=GND}
N -100 -100 -100 0 {lab=#net1}
N -100 -100 20 -100 {lab=#net1}
N 20 -100 20 -60 {lab=#net1}
N 220 120 220 140 {lab=GND}
N 300 120 300 140 {lab=GND}
N 380 120 380 140 {lab=GND}
N 460 120 460 140 {lab=GND}
N 170 30 220 30 {lab=Vbiasn}
N 220 30 220 60 {lab=Vbiasn}
N 170 10 300 10 {lab=Vcasn}
N 300 10 300 60 {lab=Vcasn}
N 380 -10 380 60 {lab=Vcasp}
N 170 -30 460 -30 {lab=Vbiasp}
N 460 -30 460 60 {lab=Vbiasp}
N 170 -10 380 -10 {lab=Vcasp}
C {/foss/designs/ota_1g/schematic/constant_gm_ref.sym} 20 0 0 0 {name=x1}
C {gnd.sym} 20 80 0 0 {name=l1 lab=GND}
C {vsource.sym} -100 30 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -100 80 0 0 {name=l2 lab=GND}
C {capa.sym} 220 90 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 300 90 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 380 90 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 460 90 0 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 220 140 0 0 {name=l3 lab=GND}
C {gnd.sym} 300 140 0 0 {name=l4 lab=GND}
C {gnd.sym} 380 140 0 0 {name=l5 lab=GND}
C {gnd.sym} 460 140 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 220 30 0 0 {name=p1 sig_type=std_logic lab=Vbiasn}
C {lab_wire.sym} 220 10 0 0 {name=p2 sig_type=std_logic lab=Vcasn}
C {lab_wire.sym} 220 -10 0 0 {name=p3 sig_type=std_logic lab=Vcasp}
C {lab_wire.sym} 220 -30 0 0 {name=p4 sig_type=std_logic lab=Vbiasp
}
C {sky130_fd_pr/corner.sym} -600 40 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -560 -320 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options savecurrents

.control
  save all
  op
  remzerovec
  write constant_gm_ref_tb.raw
  set appendwrite
  tran 10u 1m
  write constant_gm_ref_tb.raw
.endc
"}
C {devices/launcher.sym} -340 80 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} -340 120 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
