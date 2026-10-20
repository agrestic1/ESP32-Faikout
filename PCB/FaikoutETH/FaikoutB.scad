// Generated case design for FaikoutETH/Faikout.kicad_pcb
// By https://codeberg.org/RevK/PCBCase
// Generated 2026-10-20 12:38:04
// title:	Faikout
// company:	Adrian Kennard, Andrews & Arnold Ltd
//

// Globals
margin=0.200000;
lip=3.000000;
lipa=0;
lipt=2;
casewall=3.000000;
casebottom=3.000000;
casebottomadd=false;
casebottomsub=false;
casetop=7.000000;
casetopadd=false;
casetopsub=false;
casetopbump=4.000000;
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
pcblength=36.000000;
function pcblength()=36.000000;
originx=139.500000;
originy=65.000000;

module outline(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-17.500000,17.000000],[-17.500000,-17.000000],[-17.423880,-17.382684],[-17.207107,-17.707107],[-16.882684,-17.923880],[-16.500000,-18.000000],[16.500000,-18.000000],[16.882684,-17.923880],[17.207107,-17.707107],[17.423880,-17.382684],[17.500000,-17.000000],[17.500000,-13.025000],[7.500000,-12.975000],[7.500000,-3.000000],[17.500000,-3.000000],[17.500000,13.000000],[12.500000,18.000000],[-16.500000,18.000000],[-16.882684,17.923880],[-17.207107,17.707107],[-17.423880,17.382684]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]]);}

module pcb(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-17.500000,17.000000],[-17.500000,-17.000000],[-17.423880,-17.382684],[-17.207107,-17.707107],[-16.882684,-17.923880],[-16.500000,-18.000000],[16.500000,-18.000000],[16.882684,-17.923880],[17.207107,-17.707107],[17.423880,-17.382684],[17.500000,-17.000000],[17.500000,-13.025000],[7.500000,-12.975000],[7.500000,-3.000000],[17.500000,-3.000000],[17.500000,13.000000],[12.500000,18.000000],[-16.500000,18.000000],[-16.882684,17.923880],[-17.207107,17.707107],[-17.423880,17.382684]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]]);}

module bump(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[5.000000,-1.000000],[5.000000,-15.000000],[17.500000,-15.000000],[17.500000,-1.000000]],paths=[[0,1,2,3]]);}
module R1(){translate([3.300000,15.400000,1.600000])rotate([0,0,90.000000])children();}
module part_R1(part=true,hole=false,block=false,punch=false)
{
translate([3.300000,15.400000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // R1
};
module Y1(){translate([-12.456250,-2.800000,1.600000])rotate([0,0,180.000000])children();}
module part_Y1(part=true,hole=false,block=false,punch=false)
{
translate([-12.456250,-2.800000,1.600000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // Y1
};
module R11(){translate([-9.056250,-5.200000,1.600000])rotate([0,0,-90.000000])children();}
module part_R11(part=true,hole=false,block=false,punch=false)
{
translate([-9.056250,-5.200000,1.600000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // R1
};
module V4(){translate([-4.500000,-18.000000,1.600000])children();}
module part_V4(part=true,hole=false,block=false,punch=false)
{
};
module R6(){translate([1.425000,3.100000,1.600000])rotate([0,0,180.000000])children();}
module part_R6(part=true,hole=false,block=false,punch=false)
{
translate([1.425000,3.100000,1.600000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module D5(){translate([-8.500000,-0.500000,1.600000])rotate([0,0,-90.000000])children();}
module part_D5(part=true,hole=false,block=false,punch=false)
{
translate([-8.500000,-0.500000,1.600000])rotate([0,0,-90.000000])m2(part,hole,block,punch,casetop); // D5
};
module J2(){translate([15.000000,10.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_J2(part=true,hole=false,block=false,punch=false)
{
};
module R12(){translate([-9.356250,-2.100000,1.600000])rotate([0,0,180.000000])children();}
module part_R12(part=true,hole=false,block=false,punch=false)
{
translate([-9.356250,-2.100000,1.600000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module C26(){translate([-14.856250,-3.600000,1.600000])rotate([0,0,90.000000])children();}
module part_C26(part=true,hole=false,block=false,punch=false)
{
translate([-14.856250,-3.600000,1.600000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // C26
};
module C4(){translate([0.900000,5.000000,1.600000])rotate([0,0,90.000000])children();}
module part_C4(part=true,hole=false,block=false,punch=false)
{
translate([0.900000,5.000000,1.600000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // C26
};
module C23(){translate([-14.556250,-16.000000,1.600000])rotate([0,0,180.000000])children();}
module part_C23(part=true,hole=false,block=false,punch=false)
{
translate([-14.556250,-16.000000,1.600000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // C23
};
module C27(){translate([-12.056250,-0.800000,1.600000])rotate([0,0,180.000000])children();}
module part_C27(part=true,hole=false,block=false,punch=false)
{
translate([-12.056250,-0.800000,1.600000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // C26
};
module C8(){translate([-14.156250,-14.800000,1.600000])rotate([0,0,-90.000000])children();}
module part_C8(part=true,hole=false,block=false,punch=false)
{
translate([-14.156250,-14.800000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module D1(){translate([0.300000,13.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_D1(part=true,hole=false,block=false,punch=false)
{
translate([0.300000,13.000000,1.600000])rotate([0,0,-90.000000])m5(part,hole,block,punch,casetop); // D1
};
module V5(){translate([-27.500000,0.000000,1.600000])rotate([0,0,90.000000])children();}
module part_V5(part=true,hole=false,block=false,punch=false)
{
};
module V3(){translate([-4.500000,18.000000,1.600000])children();}
module part_V3(part=true,hole=false,block=false,punch=false)
{
};
module V7(){translate([-17.500000,0.000000,1.600000])rotate([0,0,90.000000])children();}
module part_V7(part=true,hole=false,block=false,punch=false)
{
};
module D3(){translate([3.400000,16.700000,1.600000])rotate([0,0,-90.000000])children();}
module part_D3(part=true,hole=false,block=false,punch=false)
{
translate([3.400000,16.700000,1.600000])rotate([0,0,-90.000000])m6(part,hole,block,punch,casetop); // D3
};
module C21(){translate([-15.556250,-4.800000,1.600000])children();}
module part_C21(part=true,hole=false,block=false,punch=false)
{
translate([-15.556250,-4.800000,1.600000])m3(part,hole,block,punch,casetop); // C26
};
module R7(){translate([-9.100000,-0.500000,1.600000])rotate([0,0,-90.000000])children();}
module part_R7(part=true,hole=false,block=false,punch=false)
{
translate([-9.100000,-0.500000,1.600000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // R1
};
module C2(){translate([4.000000,4.925000,1.600000])rotate([0,0,90.000000])children();}
module part_C2(part=true,hole=false,block=false,punch=false)
{
translate([4.000000,4.925000,1.600000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // C26
};
module C6(){translate([-0.429742,16.600000,1.600000])children();}
module part_C6(part=true,hole=false,block=false,punch=false)
{
translate([-0.429742,16.600000,1.600000])m3(part,hole,block,punch,casetop); // C26
};
module C12(){translate([-11.056250,-14.600000,1.600000])rotate([0,0,-90.000000])children();}
module part_C12(part=true,hole=false,block=false,punch=false)
{
translate([-11.056250,-14.600000,1.600000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // C23
};
module D4(){translate([2.500000,16.700000,1.600000])rotate([0,0,90.000000])children();}
module part_D4(part=true,hole=false,block=false,punch=false)
{
translate([2.500000,16.700000,1.600000])rotate([0,0,90.000000])m6(part,hole,block,punch,casetop); // D3 (back)
};
module Q1(){translate([0.100000,15.000000,1.600000])rotate([0,0,180.000000])children();}
module part_Q1(part=true,hole=false,block=false,punch=false)
{
translate([0.100000,15.000000,1.600000])rotate([0,0,180.000000])m7(part,hole,block,punch,casetop); // Q1
};
module R9(){translate([-9.756250,-11.500000,1.600000])rotate([0,0,90.000000])children();}
module part_R9(part=true,hole=false,block=false,punch=false)
{
translate([-9.756250,-11.500000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // R1
};
module C14(){translate([-9.056250,-4.100000,1.600000])rotate([0,0,90.000000])children();}
module part_C14(part=true,hole=false,block=false,punch=false)
{
translate([-9.056250,-4.100000,1.600000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // C26
};
module R5(){translate([3.500000,3.200000,1.600000])children();}
module part_R5(part=true,hole=false,block=false,punch=false)
{
translate([3.500000,3.200000,1.600000])m0(part,hole,block,punch,casetop); // R1
};
module C1(){translate([4.150000,1.750000,1.600000])rotate([0,0,180.000000])children();}
module part_C1(part=true,hole=false,block=false,punch=false)
{
translate([4.150000,1.750000,1.600000])rotate([0,0,180.000000])m8(part,hole,block,punch,casetop); // C1
};
module C20(){translate([-10.250000,-0.500000,1.600000])rotate([0,0,90.000000])children();}
module part_C20(part=true,hole=false,block=false,punch=false)
{
translate([-10.250000,-0.500000,1.600000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // C26
};
module R3(){translate([-0.429742,17.200000,1.600000])rotate([0,0,180.000000])children();}
module part_R3(part=true,hole=false,block=false,punch=false)
{
translate([-0.429742,17.200000,1.600000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module U2(){translate([2.500000,4.500000,1.600000])rotate([0,0,180.000000])children();}
module part_U2(part=true,hole=false,block=false,punch=false)
{
translate([2.500000,4.500000,1.600000])rotate([0,0,180.000000])m9(part,hole,block,punch,casetop); // U2
};
module D2(){translate([2.500000,15.000000,1.600000])rotate([0,0,90.000000])children();}
module part_D2(part=true,hole=false,block=false,punch=false)
{
translate([2.500000,15.000000,1.600000])rotate([0,0,90.000000])m6(part,hole,block,punch,casetop); // D3
};
module R10(){translate([-9.656250,-5.200000,1.600000])rotate([0,0,-90.000000])children();}
module part_R10(part=true,hole=false,block=false,punch=false)
{
translate([-9.656250,-5.200000,1.600000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // R1
};
module U1(){translate([-12.456250,-8.050000,1.600000])rotate([0,0,90.000000])children();}
module part_U1(part=true,hole=false,block=false,punch=false)
{
translate([-12.456250,-8.050000,1.600000])rotate([0,0,90.000000])m10(part,hole,block,punch,casetop); // U1
};
module FID2(){translate([-9.750000,20.000000,1.600000])children();}
module part_FID2(part=true,hole=false,block=false,punch=false)
{
};
module FB3(){translate([-12.256250,-13.300000,1.600000])rotate([0,0,-90.000000])children();}
module part_FB3(part=true,hole=false,block=false,punch=false)
{
translate([-12.256250,-13.300000,1.600000])rotate([0,0,-90.000000])m11(part,hole,block,punch,casetop); // FB3
};
module C25(){translate([-9.156250,-14.800000,1.600000])rotate([0,0,90.000000])children();}
module part_C25(part=true,hole=false,block=false,punch=false)
{
translate([-9.156250,-14.800000,1.600000])rotate([0,0,90.000000])m4(part,hole,block,punch,casetop); // C23
};
module C10(){translate([-13.750000,-13.750000,1.600000])children();}
module part_C10(part=true,hole=false,block=false,punch=false)
{
translate([-13.750000,-13.750000,1.600000])m4(part,hole,block,punch,casetop); // C23
};
module C22(){translate([-15.556250,-5.400000,1.600000])children();}
module part_C22(part=true,hole=false,block=false,punch=false)
{
translate([-15.556250,-5.400000,1.600000])m3(part,hole,block,punch,casetop); // C26
};
module C11(){translate([-10.256250,-13.975000,1.600000])rotate([0,0,90.000000])children();}
module part_C11(part=true,hole=false,block=false,punch=false)
{
translate([-10.256250,-13.975000,1.600000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // C26
};
module C3(){translate([0.700000,4.200000,1.600000])rotate([0,0,180.000000])children();}
module part_C3(part=true,hole=false,block=false,punch=false)
{
translate([0.700000,4.200000,1.600000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // C26
};
module C9(){translate([-14.756250,-14.800000,1.600000])rotate([0,0,-90.000000])children();}
module part_C9(part=true,hole=false,block=false,punch=false)
{
translate([-14.756250,-14.800000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module C13(){translate([-9.656250,-12.600000,1.600000])rotate([0,0,-90.000000])children();}
module part_C13(part=true,hole=false,block=false,punch=false)
{
translate([-9.656250,-12.600000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // C26
};
module U4(){translate([-9.750000,10.000000,1.600000])rotate([0,0,90.000000])children();}
module part_U4(part=true,hole=false,block=false,punch=false)
{
translate([-9.750000,10.000000,1.600000])rotate([0,0,90.000000])m12(part,hole,block,punch,casetop); // U4
};
module J1(){translate([6.055000,15.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_J1(part=true,hole=false,block=false,punch=false)
{
translate([6.055000,15.000000,1.600000])rotate([0,0,-90.000000])m13(part,hole,block,punch,casetop,05); // J1
};
module TR1(){translate([-2.975000,-8.000000,1.600000])rotate([0,0,180.000000])children();}
module part_TR1(part=true,hole=false,block=false,punch=false)
{
translate([-2.975000,-8.000000,1.600000])rotate([0,0,180.000000])m14(part,hole,block,punch,casetop); // TR1
};
module FB5(){translate([-12.156250,-16.200000,1.600000])children();}
module part_FB5(part=true,hole=false,block=false,punch=false)
{
translate([-12.156250,-16.200000,1.600000])m11(part,hole,block,punch,casetop); // FB3
};
module C24(){translate([-9.356250,-2.700000,1.600000])children();}
module part_C24(part=true,hole=false,block=false,punch=false)
{
translate([-9.356250,-2.700000,1.600000])m3(part,hole,block,punch,casetop); // C26
};
module R2(){translate([1.600000,16.900000,1.600000])rotate([0,0,90.000000])children();}
module part_R2(part=true,hole=false,block=false,punch=false)
{
translate([1.600000,16.900000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // R1
};
module C28(){translate([-9.356250,-3.300000,1.600000])children();}
module part_C28(part=true,hole=false,block=false,punch=false)
{
translate([-9.356250,-3.300000,1.600000])m3(part,hole,block,punch,casetop); // C26
};
module R8(){translate([0.700000,3.600000,1.600000])rotate([0,0,180.000000])children();}
module part_R8(part=true,hole=false,block=false,punch=false)
{
translate([0.700000,3.600000,1.600000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // R1
};
module FB4(){translate([-7.256250,-15.300000,1.600000])children();}
module part_FB4(part=true,hole=false,block=false,punch=false)
{
translate([-7.256250,-15.300000,1.600000])m11(part,hole,block,punch,casetop); // FB3
};
module D6(){translate([-9.700000,-0.500000,1.600000])rotate([0,0,-90.000000])children();}
module part_D6(part=true,hole=false,block=false,punch=false)
{
translate([-9.700000,-0.500000,1.600000])rotate([0,0,-90.000000])m2(part,hole,block,punch,casetop); // D5
};
module J4(){translate([12.000000,-8.000000,1.600000])rotate([0,0,90.000000])children();}
module part_J4(part=true,hole=false,block=false,punch=false)
{
translate([12.000000,-8.000000,1.600000])rotate([0,0,90.000000])m15(part,hole,block,punch,casetop); // J4
};
module R4(){translate([-9.156250,-11.500000,1.600000])rotate([0,0,90.000000])children();}
module part_R4(part=true,hole=false,block=false,punch=false)
{
translate([-9.156250,-11.500000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // R1
};
module PCB1(){translate([-4.500000,0.000000,1.600000])children();}
module part_PCB1(part=true,hole=false,block=false,punch=false)
{
};
module C5(){translate([3.037500,13.100000,1.600000])children();}
module part_C5(part=true,hole=false,block=false,punch=false)
{
translate([3.037500,13.100000,1.600000])m16(part,hole,block,punch,casetop); // C5
};
module L1(){translate([1.800000,8.800000,1.600000])rotate([0,0,90.000000])children();}
module part_L1(part=true,hole=false,block=false,punch=false)
{
translate([1.800000,8.800000,1.600000])rotate([0,0,90.000000])m17(part,hole,block,punch,casetop); // L1
};
// Parts to go on PCB (top)
module parts_top(part=false,hole=false,block=false,punch=false){
part_R1(part,hole,block,punch);
part_Y1(part,hole,block,punch);
part_R11(part,hole,block,punch);
part_V4(part,hole,block,punch);
part_R6(part,hole,block,punch);
part_D5(part,hole,block,punch);
part_J2(part,hole,block,punch);
part_R12(part,hole,block,punch);
part_C26(part,hole,block,punch);
part_C4(part,hole,block,punch);
part_C23(part,hole,block,punch);
part_C27(part,hole,block,punch);
part_C8(part,hole,block,punch);
part_D1(part,hole,block,punch);
part_V5(part,hole,block,punch);
part_V3(part,hole,block,punch);
part_V7(part,hole,block,punch);
part_D3(part,hole,block,punch);
part_C21(part,hole,block,punch);
part_R7(part,hole,block,punch);
part_C2(part,hole,block,punch);
part_C6(part,hole,block,punch);
part_C12(part,hole,block,punch);
part_D4(part,hole,block,punch);
part_Q1(part,hole,block,punch);
part_R9(part,hole,block,punch);
part_C14(part,hole,block,punch);
part_R5(part,hole,block,punch);
part_C1(part,hole,block,punch);
part_C20(part,hole,block,punch);
part_R3(part,hole,block,punch);
part_U2(part,hole,block,punch);
part_D2(part,hole,block,punch);
part_R10(part,hole,block,punch);
part_U1(part,hole,block,punch);
part_FID2(part,hole,block,punch);
part_FB3(part,hole,block,punch);
part_C25(part,hole,block,punch);
part_C10(part,hole,block,punch);
part_C22(part,hole,block,punch);
part_C11(part,hole,block,punch);
part_C3(part,hole,block,punch);
part_C9(part,hole,block,punch);
part_C13(part,hole,block,punch);
part_U4(part,hole,block,punch);
part_J1(part,hole,block,punch);
part_TR1(part,hole,block,punch);
part_FB5(part,hole,block,punch);
part_C24(part,hole,block,punch);
part_R2(part,hole,block,punch);
part_C28(part,hole,block,punch);
part_R8(part,hole,block,punch);
part_FB4(part,hole,block,punch);
part_D6(part,hole,block,punch);
part_J4(part,hole,block,punch);
part_R4(part,hole,block,punch);
part_PCB1(part,hole,block,punch);
part_C5(part,hole,block,punch);
part_L1(part,hole,block,punch);
}

parts_top=52;
module TP10(){translate([-4.125000,14.700000,0.000000])rotate([180,0,0])children();}
module part_TP10(part=true,hole=false,block=false,punch=false)
{
};
module TP13(){translate([-14.000000,7.800000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_TP13(part=true,hole=false,block=false,punch=false)
{
};
module TP8(){translate([-13.125000,14.750000,0.000000])rotate([180,0,0])children();}
module part_TP8(part=true,hole=false,block=false,punch=false)
{
};
module TP2(){translate([-6.375000,5.250000,0.000000])rotate([180,0,0])children();}
module part_TP2(part=true,hole=false,block=false,punch=false)
{
};
module TP3(){translate([-8.625000,5.250000,0.000000])rotate([180,0,0])children();}
module part_TP3(part=true,hole=false,block=false,punch=false)
{
};
module TP4(){translate([-10.875000,5.250000,0.000000])rotate([180,0,0])children();}
module part_TP4(part=true,hole=false,block=false,punch=false)
{
};
module TP6(){translate([-8.625000,14.750000,0.000000])rotate([180,0,0])children();}
module part_TP6(part=true,hole=false,block=false,punch=false)
{
};
module TP7(){translate([-4.125000,5.250000,0.000000])rotate([180,0,0])children();}
module part_TP7(part=true,hole=false,block=false,punch=false)
{
};
module TP12(){translate([-14.000000,12.200000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_TP12(part=true,hole=false,block=false,punch=false)
{
};
module TP5(){translate([-10.875000,14.750000,0.000000])rotate([180,0,0])children();}
module part_TP5(part=true,hole=false,block=false,punch=false)
{
};
module TP11(){translate([-14.000000,10.000000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_TP11(part=true,hole=false,block=false,punch=false)
{
};
module V6(){translate([17.500000,0.000000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])children();}
module part_V6(part=true,hole=false,block=false,punch=false)
{
};
module TP9(){translate([-6.375000,14.700000,0.000000])rotate([180,0,0])children();}
module part_TP9(part=true,hole=false,block=false,punch=false)
{
};
module J3(){translate([-7.700000,10.000000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_J3(part=true,hole=false,block=false,punch=false)
{
};
// Parts to go on PCB (bottom)
module parts_bottom(part=false,hole=false,block=false,punch=false){
part_TP10(part,hole,block,punch);
part_TP13(part,hole,block,punch);
part_TP8(part,hole,block,punch);
part_TP2(part,hole,block,punch);
part_TP3(part,hole,block,punch);
part_TP4(part,hole,block,punch);
part_TP6(part,hole,block,punch);
part_TP7(part,hole,block,punch);
part_TP12(part,hole,block,punch);
part_TP5(part,hole,block,punch);
part_TP11(part,hole,block,punch);
part_V6(part,hole,block,punch);
part_TP9(part,hole,block,punch);
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
{ // Y1
if(part)
{
	b(0,0,0,3.2,2.5,0.8);
}
}

module m2(part=false,hole=false,block=false,punch=false,height)
{ // D5
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m3(part=false,hole=false,block=false,punch=false,height)
{ // C26
// 0402 Capacitor
if(part)
{
        b(0,0,0,1.1,0.4,0.2); // Pad size
        b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m4(part=false,hole=false,block=false,punch=false,height)
{ // C23
// 0402 Capacitor
if(part)
{
	b(0,0,0,1.0,0.5,1); // Chip
	b(0,0,0,1.5,0.65,0.2); // Pad size
}
}

module m5(part=false,hole=false,block=false,punch=false,height)
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

module m6(part=false,hole=false,block=false,punch=false,height)
{ // D3
// DFN1006-2L
if(part)
{
	b(0,0,0,1.0,0.6,0.45); // Chip
}
}

module m7(part=false,hole=false,block=false,punch=false,height)
{ // Q1
if(part)
{
	b(0,0,0,1.15,2.0,1.1);
	b(0,0,0,2.1,2.0,0.6);
}
}

module m8(part=false,hole=false,block=false,punch=false,height)
{ // C1
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m9(part=false,hole=false,block=false,punch=false,height)
{ // U2
// SOT-563
if(part)
{
	b(0,0,0,1.3,1.7,1); // Part
	b(0,0,0,1.35,2.1,0.2); // Pads
}
}

module m10(part=false,hole=false,block=false,punch=false,height)
{ // U1
if(part)
{
	b(0,0,0,5,5,0.85); // Part
}
if(hole)
{ // holes for heat
        for(x=[-2,2])for(y=[-2,2])translate([x-1,y-1,0.5])cube([2,2,height]);
}
}

module m11(part=false,hole=false,block=false,punch=false,height)
{ // FB3
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m12(part=false,hole=false,block=false,punch=false,height)
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

module m13(part=false,hole=false,block=false,punch=false,height,N=0)
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

module m14(part=false,hole=false,block=false,punch=false,height)
{ // TR1
if(part)
{
	b(0,0,0,8.89,10.4,0.3); // pins
	b(0,0,0,9.5,12.7,5.7); // Block
}
}

module m15(part=false,hole=false,block=false,punch=false,height)
{ // J4
if(part)
{
  translate([-6.95,-5.3,0])cube([13.9,12.4,3]);
}
if(punch)
{
  translate([-6.95,-5.4,-2.75])cube([13.9,1.6,2.75]);
  translate([-6.45,-5.4,-2.75])cube([12.9,8,2.75]);
  translate([-4.65,-5.4,-2.75])cube([9.3,9.8,2.75]);
  translate([-4.65,2.6,-2.75])cylinder(r=1.8,h=2.75);
  translate([4.65,2.6,-2.75])cylinder(r=1.8,h=2.75);
  translate([-6.95,-5.4,0])cube([13.9,12.5,8.65]);
  translate([-8.35,1.6,0])cube([16.7,2.45,3.35]);
  translate([-8.35,-3.57,0])cube([16.7,1.95,3.35]);
  translate([-5.925,6.5,-0.7])cylinder(d=2,h=1);
  translate([5.925,6.5,-0.7])cylinder(d=2,h=1);
  translate([-8.56-0.1,-0.3,-1])cube([0.2,0.6,1]);
  translate([8.56-0.1,-0.3,-1])cube([0.2,0.6,1]);
  translate([-8.28-1.175,-1.5,0])cube([2.35,3,0.2]);
  translate([8.28-1.175,-1.5,0])cube([2.35,3,0.2]);
  translate([-7.05-0.1,-1.5,0])cube([0.2,3,8.65]);
  translate([7.05-0.1,-1.5,0])cube([0.2,3,8.65]);
  translate([-7.05-0.1,-1.5,8.65])cube([14.3,3,0.2]);
  for(x=[0:1:7])
  {
    translate([-3.57+x*1.02-0.2,6.5,0])cube([0.4,1.56,0.2]);
    rotate([-10,0,0])translate([-3.57+x*1.02-0.2,-5,5.8])cube([0.4,6,0.2]);
  }
   translate([0,0,-4])
   {
      b(0,-30,4,12,50,6.6); // Plug
      b(0,-30,2,6,50,3); // Plug
      rotate([15,0,0])b(0,-9,2.5,3.5,10,3); // Plug
   }
}
if(hole)b(0,-15,0,12,20,1);
}

module m16(part=false,hole=false,block=false,punch=false,height)
{ // C5
// 0805 Capacitor
if(part)
{
	b(0,0,0,2,1.2,1); // Chip
	b(0,0,0,2,1.45,0.2); // Pad size
}
}

module m17(part=false,hole=false,block=false,punch=false,height)
{ // L1
// 6x6x2.8 Inductor
if(part)
{
	b(0,0,0,6,6,2.8);
}
}


module bottom_text(offset=0)
{
minkowski(){translate([0.00,-2.50,-casebottom-offset-1])rotate(0.00)scale([-1,1])linear_extrude(1)text("shop.revk.uk",size=3.00,halign="center",valign="center",font="OCRB");cylinder(d1=0.38,d2=0,h=0.38,$fn=6);}
minkowski(){translate([0.00,2.50,-casebottom-offset-1])rotate(0.00)scale([-1,1])linear_extrude(1)text("2026-10-20",size=3.00,halign="center",valign="center",font="OCRB");cylinder(d1=0.38,d2=0,h=0.38,$fn=6);}
}

module top_text(offset=0)
{
minkowski(){translate([-4.00,0.00,pcbthickness+casetop+offset-0.50])rotate(90.00)linear_extrude(1)text("Faikout",size=5.00,halign="center",valign="center",font="OCRB");cylinder(d1=0,d2=0.50,h=0.50,$fn=6);}
minkowski(){translate([11.00,-8.00,pcbthickness+casetop+offset-0.50])rotate(90.00)linear_extrude(1)text("A",size=9.00,halign="center",valign="center",font="AJK");cylinder(d1=0,d2=0.50,h=0.50,$fn=6);}
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

bottom();