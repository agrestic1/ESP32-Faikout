MAKEFLAGS += --silent -j20

all: png stl */README.md

%.stl:	%.scad
	echo "Making $@"
	/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD $< -o $@
	echo "Made $@"

stl: 	Faikout/Faikout[TCB].stl FaikoutETH/Faikout[TCB].stl FaikoutPOE/Faikout[TCB].stl FaikoutIR/Faikout[TCB].stl

png:	$(patsubst %.kicad_pcb,%.png,$(wildcard */*.kicad_pcb))

Faikout/FaikoutC.scad: Faikout/Faikout.kicad_pcb PCBCase/case
	PCBCase/case -o $@ $< --edge=2 --top=7 --bottom=3 --pcb=2 --split-file --lip-type=1 -A90 -X-8 --logo

FaikoutETH/FaikoutC.scad: FaikoutETH/Faikout.kicad_pcb PCBCase/case
	PCBCase/case -o $@ $< --edge=2 --top=7 --bottom=3 --pcb=2 --split-file --bump=6 --top-bump=4 -X11 -Y-8 -A90 -H9 --logo -X-4 -A90 --name

FaikoutPOE/FaikoutC.scad: FaikoutPOE/Faikout.kicad_pcb PCBCase/case
	PCBCase/case -o $@ $< --edge=2 --top=12 --bottom=3 --pcb=2 --split-file --logo -Y-25 --name

FaikoutIR/FaikoutC.scad: FaikoutPOE/Faikout.kicad_pcb PCBCase/case
	PCBCase/case -o $@ $< --edge=2 --top=7 --bottom=3 --pcb=2 --split-file 

PCBCase/clean: PCBCase/clean.c
	make -C PCBCase

PCBCase/case: PCBCase/case.c
	make -C PCBCase

%.png:	%.kicad_pcb PCBCase/clean PCBCase/render
	PCBCase/render $<

%/README.md: %/*.kicad_pcb %/*.stl PCBCase/readme
	PCBCase/readme $@
