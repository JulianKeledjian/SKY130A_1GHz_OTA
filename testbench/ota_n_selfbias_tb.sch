v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 380 -450 1040 0 {flags=graph
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
color="4 5"
node="vout
vip"
y1=0
x1=0
rainbow=0
legend=1
rawfile=$netlist_dir/ota_n_selfbias_tb.raw
x2=1.8}
B 2 1040 -450 1700 0 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x2=1.7998991
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_n_selfbias_tb.raw
sim_type=dc
color=4
node="gain; vout deriv()"
y1=0
x1=-0.00010087055
rainbow=0
legend=1
y2=50}
B 2 380 -900 1040 -450 {flags=graph
y2=400m
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
color=4
node="tracking error; vip vout -"
rainbow=0
legend=1
rawfile=$netlist_dir/ota_n_selfbias_tb.raw
x2=1.8
x1=0
y1=-200m}
N -320 340 -320 360 {lab=GND}
N 40 60 40 80 {lab=GND}
N -320 -120 40 -120 {lab=#net1}
N -100 20 -100 160 {lab=Vout}
N 220 -0 220 160 {lab=Vout}
N 120 -0 220 -0 {lab=Vout}
N -100 340 -100 360 {lab=GND}
N -100 260 -100 280 {lab=Vim}
N -100 260 -20 260 {lab=Vim}
N -20 240 -20 260 {lab=Vim}
N 220 -0 300 -0 {lab=Vout}
N 300 80 300 100 {lab=GND}
N -100 240 -100 260 {lab=Vim}
N -320 -120 -320 280 {lab=#net1}
N -220 -20 -220 280 {lab=Vip}
N -220 -20 0 -20 {lab=Vip}
N -100 20 -0 20 {lab=Vout}
N 40 -120 40 -60 {lab=#net1}
N -220 340 -220 360 {lab=GND}
N 300 0 300 20 {lab=Vout}
N -100 160 220 160 {lab=Vout}
C {ota_n_selfbias.sym} 80 0 0 0 {name=x1}
C {vsource.sym} -320 310 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -320 360 0 0 {name=l1 lab=GND}
C {gnd.sym} 40 80 0 0 {name=l2 lab=GND}
C {capa.sym} 300 50 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -100 310 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} -100 360 0 0 {name=l4 lab=GND}
C {gnd.sym} 300 100 0 0 {name=l5 lab=GND}
C {vsource.sym} -220 310 0 0 {name=V3 value="dc 0.9 ac 1 0" savecurrent=false}
C {gnd.sym} -220 360 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -100 260 0 0 {name=p1 sig_type=std_logic lab=Vim}
C {lab_wire.sym} -20 -20 0 0 {name=p2 sig_type=std_logic lab=Vip}
C {lab_wire.sym} 280 0 2 1 {name=p3 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -460 -260 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -200 -500 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options savecurrents

.control
  save all
  dc V3 0 1.8 0.01
  remzerovec
  write ota_n_selfbias_tb.raw
  set appendwrite
  ac dec 1000 1 100e9
  write ota_n_selfbias_tb.raw
.endc
"}
C {devices/launcher.sym} 550 70 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 550 160 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/ota_n_selfbias_tb.raw ac
"
}
C {devices/launcher.sym} 550 110 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 550 210 0 0 {name=h2 
descr="Load/unload
DC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/ota_n_selfbias_tb.raw dc
"
}
