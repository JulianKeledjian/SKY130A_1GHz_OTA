v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -230 120 {}
N 120 -140 140 -140 {lab=#net1}
N 500 -140 580 -140 {lab=#net2}
N 180 30 180 60 {lab=#net3}
N 300 60 440 60 {lab=#net3}
N 440 30 440 60 {lab=#net3}
N 300 60 300 90 {lab=#net3}
N 180 -80 180 -30 {lab=#net1}
N 120 -80 180 -80 {lab=#net1}
N 120 -140 120 -80 {lab=#net1}
N 440 -80 440 -30 {lab=#net2}
N 440 -80 500 -80 {lab=#net2}
N 500 -140 500 -80 {lab=#net2}
N 180 60 300 60 {lab=#net3}
N 180 -110 180 -80 {lab=#net1}
N 40 -140 120 -140 {lab=#net1}
N 440 -110 440 -80 {lab=#net2}
N 480 -140 500 -140 {lab=#net2}
N 0 -200 0 -170 {lab=Vdd}
N 0 -200 180 -200 {lab=Vdd}
N 180 -200 180 -170 {lab=Vdd}
N 440 -200 440 -170 {lab=Vdd}
N 180 -140 200 -140 {lab=Vdd}
N 200 -200 200 -140 {lab=Vdd}
N 420 -140 440 -140 {lab=Vdd}
N 420 -200 420 -140 {lab=Vdd}
N 440 -200 620 -200 {lab=Vdd}
N 620 -200 620 -170 {lab=Vdd}
N 620 -140 640 -140 {lab=Vdd}
N 640 -200 640 -140 {lab=Vdd}
N 620 -200 640 -200 {lab=Vdd}
N -20 -140 0 -140 {lab=Vdd}
N -20 -200 -20 -140 {lab=Vdd}
N -20 -200 -0 -200 {lab=Vdd}
N 320 0 440 0 {lab=Vss}
N 300 120 320 120 {lab=Vss}
N 180 -200 200 -200 {lab=Vdd}
N 200 -200 420 -200 {lab=Vdd}
N 180 0 320 0 {lab=Vss}
N 420 -200 440 -200 {lab=Vdd}
N 320 0 320 120 {lab=Vss}
N 300 260 320 260 {lab=Vss}
N 0 230 0 260 {lab=Vss}
N 620 -0 620 170 {lab=Vout}
N 0 260 300 260 {lab=Vss}
N 60 200 580 200 {lab=#net4}
N 320 260 620 260 {lab=Vss}
N 620 230 620 260 {lab=Vss}
N 620 260 640 260 {lab=Vss}
N 640 200 640 260 {lab=Vss}
N 620 200 640 200 {lab=Vss}
N -20 260 0 260 {lab=Vss}
N -20 200 -20 260 {lab=Vss}
N -20 200 0 200 {lab=Vss}
N 0 140 0 170 {lab=#net4}
N 60 140 60 200 {lab=#net4}
N 0 140 60 140 {lab=#net4}
N 620 -0 640 -0 {lab=Vout}
N 620 -110 620 -0 {lab=Vout}
N 40 200 60 200 {lab=#net4}
N 0 -110 0 140 {lab=#net4}
N 300 150 300 260 {lab=Vss}
N 320 120 320 260 {lab=Vss}
N -60 120 260 120 {lab=#net5}
N -120 260 -20 260 {lab=Vss}
N -120 150 -120 260 {lab=Vss}
N -140 120 -120 120 {lab=Vss}
N -140 120 -140 260 {lab=Vss}
N -140 260 -120 260 {lab=Vss}
N -160 10 -140 10 {lab=Vss}
N -160 260 -140 260 {lab=Vss}
N -120 60 -120 90 {lab=#net5}
N -120 -200 -20 -200 {lab=Vdd}
N -240 260 -160 260 {lab=Vss}
N 480 -0 500 -0 {lab=Vip}
N 120 -0 140 -0 {lab=Vim}
N -240 -200 -120 -200 {lab=Vdd}
N -120 60 -60 60 {lab=#net5}
N -160 10 -160 260 {lab=Vss}
N -120 40 -120 60 {lab=#net5}
N -120 -200 -120 -20 {lab=Vdd}
N -60 60 -60 120 {lab=#net5}
N -80 120 -60 120 {lab=#net5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 0 0 0 {name=M1
L=0.4
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 0 0 1 {name=M2
L=0.4
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 120 0 0 {name=M3
L=0.4
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -140 0 0 {name=M10
L=0.4
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 -140 0 1 {name=M4
L=0.4
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 -140 0 0 {name=M5
L=0.4
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 20 -140 0 1 {name=M7
L=0.4
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 200 0 1 {name=M6
L=0.4
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 600 200 0 0 {name=M8
L=0.4
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -100 120 0 1 {name=M9
L=0.4
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} -120 10 0 0 {name=R9
W=1
L=10
model=res_xhigh_po
spiceprefix=X
 mult=1}
C {ipin.sym} 120 0 0 0 {name=p1 lab=Vim}
C {ipin.sym} 500 0 0 1 {name=p2 lab=Vip}
C {opin.sym} 640 0 2 1 {name=p3 lab=Vout}
C {ipin.sym} -240 -200 0 0 {name=p4 lab=Vdd
}
C {ipin.sym} -240 260 0 0 {name=p5 lab=Vss}
