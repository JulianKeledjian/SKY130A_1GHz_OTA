v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 350 -110 {}
N -120 -260 -120 -230 {lab=#net1}
N 120 -260 120 -230 {lab=#net1}
N 120 -260 140 -260 {lab=#net1}
N 140 -260 140 -200 {lab=#net1}
N 120 -200 140 -200 {lab=#net1}
N 120 -170 120 -130 {lab=#net2}
N 120 -100 140 -100 {lab=#net1}
N 140 -200 140 -100 {lab=#net1}
N -140 -200 -120 -200 {lab=#net1}
N -140 -260 -140 -200 {lab=#net1}
N -120 -260 120 -260 {lab=#net1}
N -140 -200 -140 -100 {lab=#net1}
N -140 -100 -120 -100 {lab=#net1}
N -120 -170 -120 -130 {lab=#net3}
N -120 -70 -120 70 {lab=#net4}
N 120 -70 120 70 {lab=Vout}
N -80 100 80 100 {lab=#net5}
N -80 -100 80 -100 {lab=#net6}
N -80 -200 80 -200 {lab=#net7}
N -120 130 -120 170 {lab=#net8}
N 120 130 120 170 {lab=#net9}
N -80 200 80 200 {lab=#net4}
N -120 230 -120 260 {lab=#net10}
N -120 260 120 260 {lab=#net10}
N 120 230 120 260 {lab=#net10}
N 120 100 140 100 {lab=#net10}
N 140 100 140 200 {lab=#net10}
N 120 200 140 200 {lab=#net10}
N 140 200 140 260 {lab=#net10}
N 120 260 140 260 {lab=#net10}
N -140 200 -140 260 {lab=#net10}
N -140 200 -120 200 {lab=#net10}
N -140 100 -140 200 {lab=#net10}
N -140 100 -120 100 {lab=#net10}
N -460 -260 -460 -230 {lab=#net1}
N -140 -260 -120 -260 {lab=#net1}
N -460 -200 -440 -200 {lab=#net1}
N -440 -260 -440 -200 {lab=#net1}
N -460 -170 -460 -130 {lab=#net11}
N -460 -100 -440 -100 {lab=#net1}
N -440 -200 -440 -100 {lab=#net1}
N -440 -260 -140 -260 {lab=#net1}
N -140 260 -120 260 {lab=#net10}
N -460 -260 -440 -260 {lab=#net1}
N -460 -70 -460 -40 {lab=#net12}
N -580 -40 -460 -40 {lab=#net12}
N -580 -40 -580 -30 {lab=#net12}
N -580 -30 -580 -10 {lab=#net12}
N -450 -40 -340 -40 {lab=#net12}
N -340 -40 -340 -10 {lab=#net12}
N -460 -40 -450 -40 {lab=#net12}
N -440 -100 -440 20 {lab=#net1}
N -440 20 -340 20 {lab=#net1}
N -580 20 -440 20 {lab=#net1}
N -120 40 -60 40 {lab=#net4}
N -60 40 -60 200 {lab=#net4}
N -340 140 120 140 {lab=#net9}
N -340 50 -340 140 {lab=#net9}
N -580 160 -120 160 {lab=#net8}
N -580 50 -580 160 {lab=#net8}
N -1400 260 -140 260 {lab=#net10}
N -1360 -260 -460 -260 {lab=#net1}
N 120 0 140 0 {lab=Vout}
N -300 20 -280 20 {lab=Vim}
N -640 20 -620 20 {lab=Vip}
C {sky130_fd_pr/pfet_01v8.sym} 100 -100 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -100 -100 0 1 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -200 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -100 -200 0 1 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 100 0 1 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 100 0 0 {name=M5
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 200 0 1 {name=M6
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 200 0 0 {name=M7
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -480 -100 0 0 {name=M8
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -480 -200 0 0 {name=M9
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -600 20 0 0 {name=M10
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -320 20 0 1 {name=M12
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1050 -170 0 1 {name=M13
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -880 -120 0 1 {name=M14
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1240 0 0 1 {name=M15
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1230 100 0 1 {name=M16
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1030 90 0 1 {name=M17
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {opin.sym} 140 0 0 0 {name=p4 lab=Vout}
C {ipin.sym} -640 20 0 0 {name=p1 lab=Vip}
C {ipin.sym} -280 20 0 1 {name=p2 lab=Vim}
C {ipin.sym} -1800 -260 0 0 {name=p3 lab=Vdd
}
C {ipin.sym} -1800 260 0 0 {name=p5 lab=Vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1810 -840 0 0 {name=M18
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
