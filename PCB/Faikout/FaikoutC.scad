// Generated case design for Faikout/Faikout.kicad_pcb
// By https://codeberg.org/RevK/PCBCase
// Generated 2026-10-26 11:23:55
// title:	Faikout
// company:	Adrian Kennard, Andrews & Arnold Ltd
//

// Globals
margin=0.200000;
lip=3.000000;
lipa=0;
lipt=1;
casewall=3.000000;
casebottom=3.000000;
casebottomadd=false;
casebottomsub=false;
casetop=7.000000;
casetopadd=false;
casetopsub=false;
casetopbump=0.000000;
bottomthickness=0.000000;
topthickness=0.000000;
fit=0.000000;
snap=0.150000;
edge=2.000000;
pcbthickness=1.600000;
function pcbthickness()=1.600000;
nohull=false;
hullcap=1.000000;
hulledge=1.000000;
useredge=false;
spacing=51.000000;
pcbwidth=35.000000;
function pcbwidth()=35.000000;
pcblength=16.000000;
function pcblength()=16.000000;
originx=139.500000;
originy=65.000000;

module outline(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-17.500000,-7.250000],[-17.500000,7.250000],[-17.463292,7.481763],[-17.356763,7.690839],[-17.190839,7.856763],[-16.981763,7.963292],[-16.750000,8.000000],[12.500000,8.000000],[17.500000,3.000000],[17.500000,-3.000000],[12.500000,-8.000000],[-16.750000,-8.000000],[-16.981763,-7.963292],[-17.190839,-7.856763],[-17.356763,-7.690839],[-17.463292,-7.481763]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]]);}

module pcb(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-17.500000,-7.250000],[-17.500000,7.250000],[-17.463292,7.481763],[-17.356763,7.690839],[-17.190839,7.856763],[-16.981763,7.963292],[-16.750000,8.000000],[12.500000,8.000000],[17.500000,3.000000],[17.500000,-3.000000],[12.500000,-8.000000],[-16.750000,-8.000000],[-16.981763,-7.963292],[-17.190839,-7.856763],[-17.356763,-7.690839],[-17.463292,-7.481763]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]]);}
module R1(){translate([3.300000,5.400000,1.600000])rotate([0,0,90.000000])children();}
module part_R1(part=true,hole=false,block=false,punch=false)
{
translate([3.300000,5.400000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // R1
};
module V4(){translate([-4.500000,-18.000000,1.600000])children();}
module part_V4(part=true,hole=false,block=false,punch=false)
{
};
module J2(){translate([15.000000,0.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_J2(part=true,hole=false,block=false,punch=false)
{
};
module C4(){translate([-0.100000,-5.250000,1.600000])rotate([0,0,90.000000])children();}
module part_C4(part=true,hole=false,block=false,punch=false)
{
translate([-0.100000,-5.250000,1.600000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C4
};
module C1(){translate([3.900000,-6.300000,1.600000])rotate([0,0,-90.000000])children();}
module part_C1(part=true,hole=false,block=false,punch=false)
{
translate([3.900000,-6.300000,1.600000])rotate([0,0,-90.000000])m2(part,hole,block,punch,casetop); // C1
};
module R4(){translate([2.225000,-7.150000,1.600000])children();}
module part_R4(part=true,hole=false,block=false,punch=false)
{
translate([2.225000,-7.150000,1.600000])m0(part,hole,block,punch,casetop); // R1
};
module C3(){translate([-0.325000,-6.050000,1.600000])rotate([0,0,180.000000])children();}
module part_C3(part=true,hole=false,block=false,punch=false)
{
translate([-0.325000,-6.050000,1.600000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C4
};
module D1(){translate([0.300000,3.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_D1(part=true,hole=false,block=false,punch=false)
{
translate([0.300000,3.000000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // D1
};
module V5(){translate([-27.500000,0.000000,1.600000])rotate([0,0,90.000000])children();}
module part_V5(part=true,hole=false,block=false,punch=false)
{
};
module V3(){translate([-4.500000,18.000000,1.600000])children();}
module part_V3(part=true,hole=false,block=false,punch=false)
{
};
module D3(){translate([3.400000,6.700000,1.600000])rotate([0,0,-90.000000])children();}
module part_D3(part=true,hole=false,block=false,punch=false)
{
translate([3.400000,6.700000,1.600000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // D3
};
module C6(){translate([-0.429742,6.600000,1.600000])children();}
module part_C6(part=true,hole=false,block=false,punch=false)
{
translate([-0.429742,6.600000,1.600000])m1(part,hole,block,punch,casetop); // C4
};
module D4(){translate([2.500000,6.700000,1.600000])rotate([0,0,90.000000])children();}
module part_D4(part=true,hole=false,block=false,punch=false)
{
translate([2.500000,6.700000,1.600000])rotate([0,0,90.000000])m4(part,hole,block,punch,casetop); // D3 (back)
};
module Q1(){translate([0.100000,5.000000,1.600000])rotate([0,0,180.000000])children();}
module part_Q1(part=true,hole=false,block=false,punch=false)
{
translate([0.100000,5.000000,1.600000])rotate([0,0,180.000000])m5(part,hole,block,punch,casetop); // Q1
};
module R5(){translate([-1.400000,-6.900000,1.600000])rotate([0,0,-90.000000])children();}
module part_R5(part=true,hole=false,block=false,punch=false)
{
translate([-1.400000,-6.900000,1.600000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // R1
};
module L1(){translate([1.400000,-1.500000,1.600000])rotate([0,0,90.000000])children();}
module part_L1(part=true,hole=false,block=false,punch=false)
{
translate([1.400000,-1.500000,1.600000])rotate([0,0,90.000000])m6(part,hole,block,punch,casetop); // L1
};
module U1(){translate([1.400000,-5.750000,1.600000])rotate([0,0,180.000000])children();}
module part_U1(part=true,hole=false,block=false,punch=false)
{
translate([1.400000,-5.750000,1.600000])rotate([0,0,180.000000])m7(part,hole,block,punch,casetop); // U1
};
module R3(){translate([-0.429742,7.200000,1.600000])rotate([0,0,180.000000])children();}
module part_R3(part=true,hole=false,block=false,punch=false)
{
translate([-0.429742,7.200000,1.600000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module D2(){translate([2.100000,5.200000,1.600000])rotate([0,0,90.000000])children();}
module part_D2(part=true,hole=false,block=false,punch=false)
{
translate([2.100000,5.200000,1.600000])rotate([0,0,90.000000])m4(part,hole,block,punch,casetop); // D3
};
module C2(){translate([2.900000,-5.250000,1.600000])rotate([0,0,90.000000])children();}
module part_C2(part=true,hole=false,block=false,punch=false)
{
translate([2.900000,-5.250000,1.600000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C4
};
module FID2(){translate([-9.750000,10.000000,1.600000])children();}
module part_FID2(part=true,hole=false,block=false,punch=false)
{
};
module C5(){translate([3.300000,3.300000,1.600000])rotate([0,0,90.000000])children();}
module part_C5(part=true,hole=false,block=false,punch=false)
{
translate([3.300000,3.300000,1.600000])rotate([0,0,90.000000])m8(part,hole,block,punch,casetop); // C5
};
module U4(){translate([-9.750000,0.000000,1.600000])rotate([0,0,90.000000])children();}
module part_U4(part=true,hole=false,block=false,punch=false)
{
translate([-9.750000,0.000000,1.600000])rotate([0,0,90.000000])m9(part,hole,block,punch,casetop); // U4
};
module V2(){translate([-4.500000,-8.000000,1.600000])rotate([0,0,180.000000])children();}
module part_V2(part=true,hole=false,block=false,punch=false)
{
};
module J1(){translate([6.055000,5.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_J1(part=true,hole=false,block=false,punch=false)
{
translate([6.055000,5.000000,1.600000])rotate([0,0,-90.000000])m10(part,hole,block,punch,casetop,05); // J1
};
module FID3(){translate([-9.750000,-10.000000,1.600000])rotate([0,0,180.000000])children();}
module part_FID3(part=true,hole=false,block=false,punch=false)
{
};
module R2(){translate([1.600000,6.900000,1.600000])rotate([0,0,90.000000])children();}
module part_R2(part=true,hole=false,block=false,punch=false)
{
translate([1.600000,6.900000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // R1
};
module R6(){translate([-0.325000,-6.650000,1.600000])rotate([0,0,180.000000])children();}
module part_R6(part=true,hole=false,block=false,punch=false)
{
translate([-0.325000,-6.650000,1.600000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module PCB1(){translate([-4.500000,0.000000,1.600000])children();}
module part_PCB1(part=true,hole=false,block=false,punch=false)
{
};
// Parts to go on PCB (top)
module parts_top(part=false,hole=false,block=false,punch=false){
part_R1(part,hole,block,punch);
part_V4(part,hole,block,punch);
part_J2(part,hole,block,punch);
part_C4(part,hole,block,punch);
part_C1(part,hole,block,punch);
part_R4(part,hole,block,punch);
part_C3(part,hole,block,punch);
part_D1(part,hole,block,punch);
part_V5(part,hole,block,punch);
part_V3(part,hole,block,punch);
part_D3(part,hole,block,punch);
part_C6(part,hole,block,punch);
part_D4(part,hole,block,punch);
part_Q1(part,hole,block,punch);
part_R5(part,hole,block,punch);
part_L1(part,hole,block,punch);
part_U1(part,hole,block,punch);
part_R3(part,hole,block,punch);
part_D2(part,hole,block,punch);
part_C2(part,hole,block,punch);
part_FID2(part,hole,block,punch);
part_C5(part,hole,block,punch);
part_U4(part,hole,block,punch);
part_V2(part,hole,block,punch);
part_J1(part,hole,block,punch);
part_FID3(part,hole,block,punch);
part_R2(part,hole,block,punch);
part_R6(part,hole,block,punch);
part_PCB1(part,hole,block,punch);
}

parts_top=21;
module TP10(){translate([-4.125000,4.700000,0.000000])rotate([180,0,0])children();}
module part_TP10(part=true,hole=false,block=false,punch=false)
{
};
module TP8(){translate([-13.125000,4.750000,0.000000])rotate([180,0,0])children();}
module part_TP8(part=true,hole=false,block=false,punch=false)
{
};
module TP2(){translate([-6.375000,-4.750000,0.000000])rotate([180,0,0])children();}
module part_TP2(part=true,hole=false,block=false,punch=false)
{
};
module TP3(){translate([-8.625000,-4.750000,0.000000])rotate([180,0,0])children();}
module part_TP3(part=true,hole=false,block=false,punch=false)
{
};
module TP4(){translate([-10.875000,-4.750000,0.000000])rotate([180,0,0])children();}
module part_TP4(part=true,hole=false,block=false,punch=false)
{
};
module TP6(){translate([-8.625000,4.700000,0.000000])rotate([180,0,0])children();}
module part_TP6(part=true,hole=false,block=false,punch=false)
{
};
module TP7(){translate([-4.125000,-4.750000,0.000000])rotate([180,0,0])children();}
module part_TP7(part=true,hole=false,block=false,punch=false)
{
};
module TP13(){translate([-14.300000,2.400000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_TP13(part=true,hole=false,block=false,punch=false)
{
};
module TP11(){translate([-14.300000,-2.400000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP11(part=true,hole=false,block=false,punch=false)
{
};
module V1(){translate([-4.500000,8.000000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_V1(part=true,hole=false,block=false,punch=false)
{
};
module TP5(){translate([-10.875000,4.751000,0.000000])rotate([180,0,0])children();}
module part_TP5(part=true,hole=false,block=false,punch=false)
{
};
module V6(){translate([17.500000,0.000000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])children();}
module part_V6(part=true,hole=false,block=false,punch=false)
{
};
module TP9(){translate([-6.375000,4.700000,0.000000])rotate([180,0,0])children();}
module part_TP9(part=true,hole=false,block=false,punch=false)
{
};
module TP12(){translate([-14.300000,0.000000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_TP12(part=true,hole=false,block=false,punch=false)
{
};
module J3(){translate([-8.000000,0.000000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_J3(part=true,hole=false,block=false,punch=false)
{
};
// Parts to go on PCB (bottom)
module parts_bottom(part=false,hole=false,block=false,punch=false){
part_TP10(part,hole,block,punch);
part_TP8(part,hole,block,punch);
part_TP2(part,hole,block,punch);
part_TP3(part,hole,block,punch);
part_TP4(part,hole,block,punch);
part_TP6(part,hole,block,punch);
part_TP7(part,hole,block,punch);
part_TP13(part,hole,block,punch);
part_TP11(part,hole,block,punch);
part_V1(part,hole,block,punch);
part_TP5(part,hole,block,punch);
part_V6(part,hole,block,punch);
part_TP9(part,hole,block,punch);
part_TP12(part,hole,block,punch);
part_J3(part,hole,block,punch);
}

parts_bottom=0;
module b(cx,cy,z,w,l,h){translate([cx-w/2,cy-l/2,z])cube([w,l,h]);}
module m0(part=false,hole=false,block=false,punch=false,height)
{ // R1
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m1(part=false,hole=false,block=false,punch=false,height)
{ // C4
// 0402 Capacitor
if(part)
{
        b(0,0,0,1.1,0.4,0.2); // Pad size
        b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m2(part=false,hole=false,block=false,punch=false,height)
{ // C1
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m3(part=false,hole=false,block=false,punch=false,height)
{ // D1
// 1.6x1.5mm LED
if(part)
{

        b(0,0,0,1.5,1.6,0.28);
        b(0,0,0,1.5,1,0.6);
}
if(hole)
{
        hull()
        {
                b(0,0,0.1,1.5,1.6,0.1);
                translate([0,0,height])cylinder(d=1.001,h=0.001,$fn=17);
        }
}
if(block)
{
        hull()
        {
                b(0,0,0.1,3.5,3.6,0.1);
                translate([0,0,height])cylinder(d=2,h=1,$fn=17);
        }
}
}

module m4(part=false,hole=false,block=false,punch=false,height)
{ // D3
// DFN1006-2L
if(part)
{
	b(0,0,0,1.0,0.6,0.45); // Chip
}
}

module m5(part=false,hole=false,block=false,punch=false,height)
{ // Q1
if(part)
{
	b(0,0,0,1.15,2.0,1.1);
	b(0,0,0,2.1,2.0,0.6);
}
}

module m6(part=false,hole=false,block=false,punch=false,height)
{ // L1
// 6x6x2.8 Inductor
if(part)
{
	b(0,0,0,6,6,2.8);
}
}

module m7(part=false,hole=false,block=false,punch=false,height)
{ // U1
// SOT-563
if(part)
{
	b(0,0,0,1.3,1.7,1); // Part
	b(0,0,0,1.35,2.1,0.2); // Pads
}
}

module m8(part=false,hole=false,block=false,punch=false,height)
{ // C5
// 0805 Capacitor
if(part)
{
	b(0,0,0,2,1.2,1); // Chip
	b(0,0,0,2,1.45,0.2); // Pad size
}
}

module m9(part=false,hole=false,block=false,punch=false,height)
{ // U4
// ESP32-S3-MINI-1
translate([-15.4/2,-15.45/2,0])
{
	if(part)
	{
		cube([15.4,20.5,0.8]);
		translate([0.7,0.5,0])cube([14,13.55,2.4]);
	}
}
}

module m10(part=false,hole=false,block=false,punch=false,height,N=0)
{ // J1
if(part)
{
	b(2.5*(N/2)-1.25,3.6,0,2.5*N+2.5,6,4);
	b(2.5*(N/2)-1.25,0,0,2.5*N+2.5,3.2,1.5);
	for(a=[0:1:N-1])translate([2.5*a,0,-3.2])hull()
	{ // messy but F5 was not showing at all
		cylinder(d=0.64,h=0.1,$fn=12);
		translate([0,0,3.2001-pcbthickness])cylinder(d=2,h=pcbthickness,$fn=12);
	}
}
if(hole)
{
	b(2.5*(N/2)-1.25,5+3.6,-0.01,2.5*N+2.5,6+10,4);
}
}


module bottom_text(offset=0)
{
minkowski(){translate([0.00,-2.50,-casebottom-offset-1])rotate(0.00)scale([-1,1])linear_extrude(1)text("shop.revk.uk",size=3.00,halign="center",valign="center",font="OCRB");cylinder(d1=0.38,d2=0,h=0.38,$fn=6);}
minkowski(){translate([0.00,2.50,-casebottom-offset-1])rotate(0.00)scale([-1,1])linear_extrude(1)text("2026-10-26",size=3.00,halign="center",valign="center",font="OCRB");cylinder(d1=0.38,d2=0,h=0.38,$fn=6);}
}

module top_text(offset=0)
{
minkowski(){translate([-8.00,0.00,pcbthickness+casetop+offset-0.50])rotate(90.00)linear_extrude(1)text("A",size=10.00,halign="center",valign="center",font="AJK");cylinder(d1=0,d2=0.50,h=0.50,$fn=6);}
}
// Generate PCB casework

height=casebottom+pcbthickness+casetop;
$fn=48;

module pyramid()
{ // A pyramid
 polyhedron(points=[[0,0,0],[-height,-height,height],[-height,height,height],[height,height,height],[height,-height,height]],faces=[[0,1,2],[0,2,3],[0,3,4],[0,4,1],[4,3,2,1]]);
}


module pcb_hulled(h=pcbthickness,r=0)
{ // PCB shape for case
	if(useredge)outline(h,r);
	else hull()outline(h,r);
}

module solid_case(d=0)
{ // The case wall
	hull()
        {
                translate([0,0,-casebottom])pcb_hulled(height,casewall-edge);
                translate([0,0,edge-casebottom])pcb_hulled(height-edge*2,casewall);
        }
}

module top_bump()
{ // Bump on top of case
	if(casetopbump)minkowski()
	{
		translate([0,0,casetop+pcbthickness-edge])bump(casetopbump,casewall-edge);
	        cylinder(r1=edge,r2=0,h=edge);
	}
}

module preview()
{
	pcb();
	color("#0f0")parts_top(part=true);
	color("#0f0")parts_bottom(part=true);
	color("#f00")parts_top(hole=true,punch=true);
	color("#f00")parts_bottom(hole=true,punch=true);
	color("#00f8")parts_top(block=true);
	color("#00f8")parts_bottom(block=true);
}

module top_half(fit=0)
{
	difference()
	{
		translate([-casebottom-100,-casewall-100,pcbthickness+0.01]) cube([pcbwidth+casewall*2+200,pcblength+casewall*2+200,height]);
		translate([0,0,pcbthickness])
        	{
			snape=lip/5;
			snaph=(lip-snape*2)/3;
			if(lipt==1)rotate(lipa)hull()
			{
				translate([0,-pcblength,lip/2])cube([0.001,pcblength*2,0.001]);
				translate([-lip/2,-pcblength,0])cube([lip,pcblength*2,0.001]);
			} else if(lipt==2)for(a=[0,90,180,270])rotate(a+lipa)hull()
			{
				translate([0,-pcblength-pcbwidth,lip/2])cube([0.001,pcblength*2+pcbwidth*2,0.001]);
				translate([-lip/2,-pcblength-pcbwidth,0])cube([lip,pcblength*2+pcbwidth*2,0.001]);
			}
            		difference()
            		{
                		pcb_hulled(lip,casewall+1);
				if(snap)
                        	{
					hull()
					{
						pcb_hulled(0.1,casewall/2-snap/2+fit);
						translate([0,0,snape])pcb_hulled(snaph,casewall/2+snap/2+fit);
						translate([0,0,lip-snape-snaph])pcb_hulled(0.1,casewall/2-snap/2+fit);
					}
					translate([0,0,lip-snape-snaph])pcb_hulled(snaph,casewall/2-snap/2+fit);
					hull()
					{
						translate([0,0,lip-snape])pcb_hulled(0.1,casewall/2-snap/2+fit);
						translate([0,0,lip])pcb_hulled(0.1,casewall/2+snap/2+fit);
					}
                        	}
				else pcb_hulled(lip,casewall/2+fit);
				if(lipt==0)translate([-pcbwidth,-pcblength,0])cube([pcbwidth*2,pcblength*2,lip]);
				else if(lipt==1) rotate(lipa)translate([0,-pcblength,0])hull()
				{
					translate([lip/2,0,0])cube([pcbwidth,pcblength*2,lip]);
					translate([-lip/2,0,lip])cube([pcbwidth,pcblength*2,lip]);
				}
				else if(lipt==2)for(a=[0,180])rotate(a+lipa)hull()
                		{
                            		translate([lip/2,lip/2,0])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                            		translate([-lip/2,-lip/2,lip])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                		}
            		}
            		difference()
            		{
				if(snap)
                        	{
					hull()
					{
						translate([0,0,-0.1])pcb_hulled(0.1,casewall/2+snap/2-fit);
						translate([0,0,snape-0.1])pcb_hulled(0.1,casewall/2-snap/2-fit);
					}
					translate([0,0,snape])pcb_hulled(snaph,casewall/2-snap/2-fit);
					hull()
					{
						translate([0,0,snape+snaph])pcb_hulled(0.1,casewall/2-snap/2-fit);
						translate([0,0,lip-snape-snaph])pcb_hulled(snaph,casewall/2+snap/2-fit);
						translate([0,0,lip-0.1])pcb_hulled(0.1,casewall/2-snap/2-fit);
					}
                        	}
				else pcb_hulled(lip,casewall/2-fit);
				if(lipt==1)rotate(lipa+180)translate([0,-pcblength,0])hull()
				{
					translate([lip/2,0,0])cube([pcbwidth,pcblength*2,lip+0.1]);
					translate([-lip/2,0,lip])cube([pcbwidth,pcblength*2,lip+0.1]);
				}
				else if(lipt==2)for(a=[90,270])rotate(a+lipa)hull()
                		{
                            		translate([lip/2,lip/2,0])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                            		translate([-lip/2,-lip/2,lip])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                		}
			}
            	}
		minkowski()
                {
                	union()
                	{
                		parts_top(part=true,hole=true);
                		parts_bottom(part=true,hole=true);
                	}
                	translate([-0.01,-0.01,-height])cube([0.02,0.02,height]);
                }
        }
	minkowski()
        {
        	union()
                {
                	parts_top(part=true,hole=true);
                	parts_bottom(part=true,hole=true);
                }
                translate([-0.01,-0.01,0])cube([0.02,0.02,height]);
        }
}

module case_wall()
{
	difference()
	{
		solid_case();
		translate([0,0,-height])pcb_hulled(height*2,0.02);
	}
}

module top_side_hole()
{
	intersection()
	{
		union()
		{
			parts_top(hole=true,punch=false);
			pcb();
		}
		case_wall();
	}
}

module bottom_side_hole()
{
	intersection()
	{
		union()
		{
			parts_bottom(hole=true,punch=false);
			pcb();
		}
		case_wall();
	}
}

module parts_space(part=true,hole=true,block=false,punch=true)
{
	minkowski()
	{
		union()
		{
			parts_top(part,hole,block,punch);
			parts_bottom(part,hole,block,punch);
		}
		sphere(r=margin+0.03,$fn=6);
	}
}

module top_cut(fit=0)
{
	difference()
	{
		top_half(fit);
		if(parts_top)difference()
		{
			minkowski()
			{ // Penetrating side holes
				top_side_hole();
				rotate([180,0,0])
				pyramid();
			}
			minkowski()
			{
				top_side_hole();
				rotate([0,0,45])cylinder(r=margin,h=height,$fn=4);
			}
		}
	}
	if(parts_bottom)difference()
	{
		minkowski()
		{ // Penetrating side holes
			bottom_side_hole();
			pyramid();
		}
		minkowski()
		{
			bottom_side_hole();
			rotate([0,0,45])translate([0,0,-height])cylinder(r=margin,h=height,$fn=4);
		}
	}
}

module bottom_cut()
{
	difference()
	{
		 translate([-casebottom-50,-casewall-50,-height]) cube([pcbwidth+casewall*2+100,pcblength+casewall*2+100,height*2]);
		 top_cut(-fit);
	}
}

module top_body()
{
	difference()
	{
		intersection()
		{
			solid_case();
			pcb_hulled(casetop+pcbthickness,0.03);
		}
		if(parts_top||topthickness)minkowski()
		{
			union()
			{
				if(nohull)parts_top(part=true);
				else hull(){parts_top(part=true);pcb_hulled();}
				if(topthickness)pcb_hulled(casetop+pcbthickness-topthickness,0);
			}
			translate([0,0,margin-height])cylinder(r=margin,h=height,$fn=8);
		}
	}
	intersection()
	{
		pcb_hulled(casetop+pcbthickness,0.03);
		union()
		{
			parts_top(block=true);
			parts_bottom(block=true);
		}
	}
}

module top_edge()
{
	intersection()
	{
		case_wall();
		top_cut();
	}
}

module top_pos()
{ // Position for plotting bottom
	translate([0,0,pcbthickness+casetop+casetopbump])rotate([180,0,0])children();
}

module pcb_pos()
{	// Position PCB relative to base 
		translate([0,0,pcbthickness-height])children();
}

module top()
{
	top_pos()
	{
		difference()
		{
			union()
			{
				top_body();
				top_edge();
				if(casetopadd)casetopadd();
			}
			parts_space();
			pcb_pos()pcb(height,r=margin);
			top_text();
			if(casetopsub)casetopsub();
		}
		if(casetopadd) difference()
		{
			casetopadd();
			parts_space(hole=false,punch=false);
			pcb_pos()pcb(height,r=margin);
			top_text();
		}
		if(casetopbump)difference()
		{
			top_bump();
                        parts_space();
                        top_text(casetopbump);
			if(casetopsub)casetopsub();
		}
	}
}

module bottom_body()
{ // Position for plotting top
	difference()
	{
		intersection()
		{
			solid_case();
			translate([0,0,-casebottom])pcb_hulled(casebottom+pcbthickness, 0.03);
		}
		if(parts_bottom||bottomthickness)minkowski()
		{
			union()
			{
				if(nohull)parts_bottom(part=true);
				else hull()parts_bottom(part=true);
				if(bottomthickness)translate([0,0,bottomthickness-casebottom])pcb_hulled(casebottom+pcbthickness-bottomthickness,0);
			}
			translate([0,0,-margin])cylinder(r=margin,h=height,$fn=8);
		}
	}
	intersection()
	{
		translate([0,0,-casebottom])pcb_hulled(casebottom+pcbthickness,0.03);
		union()
		{
			parts_top(block=true);
			parts_bottom(block=true);
		}
	}
}

module bottom_edge()
{
	intersection()
	{
		case_wall();
		bottom_cut();
	}
}

module bottom_pos()
{
	translate([0,0,casebottom])children();
}

module bottom()
{
	bottom_pos()
	{
		difference()
		{
			union()
			{
        			bottom_body();
        			bottom_edge();
				if(casebottomadd)casebottomadd();
			}
			parts_space();
			pcb(height,r=margin);
			bottom_text();
			if(casebottomsub)casebottomsub();
		}
		if(casebottomadd) difference()
		{
			casetopadd();
			parts_space(hole=false,punch=false);
			pcb(height,r=margin);
			top_text();
		}
	}
}

translate([0.00,0.00,0]){translate([0,0,casebottom+casetop+casetopbump+pcbthickness+0.1])rotate([180,0,0]){top();};bottom();}
