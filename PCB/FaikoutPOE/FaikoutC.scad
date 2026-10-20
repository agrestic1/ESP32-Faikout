// Generated case design for FaikoutPOE/Faikout.kicad_pcb
// By https://codeberg.org/RevK/PCBCase
// Generated 2026-10-20 10:09:37
// title:	Faikout
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
casetop=12.000000;
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
spacing=55.000000;
pcbwidth=39.000000;
function pcbwidth()=39.000000;
pcblength=65.000000;
function pcblength()=65.000000;
originx=119.500000;
originy=67.500000;

module outline(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-19.500000,-30.500000],[-19.500000,18.000000],[-7.500000,32.500000],[7.500000,32.500000],[19.500000,18.000000],[19.500000,-30.500000],[19.461571,-30.890181],[19.347759,-31.265367],[19.162940,-31.611141],[18.914214,-31.914214],[18.611141,-32.162940],[18.265367,-32.347759],[17.890181,-32.461571],[17.500000,-32.500000],[14.000000,-32.500000],[14.000000,-22.500000],[5.000000,-22.500000],[5.000000,-32.500000],[-17.500000,-32.500000],[-17.890181,-32.461571],[-18.265367,-32.347759],[-18.611141,-32.162940],[-18.914214,-31.914214],[-19.162940,-31.611141],[-19.347759,-31.265367],[-19.461571,-30.890181],[-9.500000,18.500000],[9.500000,18.500000],[9.888229,18.551111],[10.250000,18.700962],[10.560660,18.939340],[10.799038,19.250000],[10.948889,19.611771],[11.000000,20.000000],[10.948889,20.388229],[10.799038,20.750000],[10.560660,21.060660],[10.250000,21.299038],[9.888229,21.448889],[9.500000,21.500000],[-9.500000,21.500000],[-9.888229,21.448889],[-10.250000,21.299038],[-10.560660,21.060660],[-10.799038,20.750000],[-10.948889,20.388229],[-11.000000,20.000000],[-10.948889,19.611771],[-10.799038,19.250000],[-10.560660,18.939340],[-10.250000,18.700962],[-9.888229,18.551111]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25],[26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51]]);}

module pcb(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-19.500000,-30.500000],[-19.500000,18.000000],[-7.500000,32.500000],[7.500000,32.500000],[19.500000,18.000000],[19.500000,-30.500000],[19.461571,-30.890181],[19.347759,-31.265367],[19.162940,-31.611141],[18.914214,-31.914214],[18.611141,-32.162940],[18.265367,-32.347759],[17.890181,-32.461571],[17.500000,-32.500000],[14.000000,-32.500000],[14.000000,-22.500000],[5.000000,-22.500000],[5.000000,-32.500000],[-17.500000,-32.500000],[-17.890181,-32.461571],[-18.265367,-32.347759],[-18.611141,-32.162940],[-18.914214,-31.914214],[-19.162940,-31.611141],[-19.347759,-31.265367],[-19.461571,-30.890181],[-9.500000,18.500000],[9.500000,18.500000],[9.888229,18.551111],[10.250000,18.700962],[10.560660,18.939340],[10.799038,19.250000],[10.948889,19.611771],[11.000000,20.000000],[10.948889,20.388229],[10.799038,20.750000],[10.560660,21.060660],[10.250000,21.299038],[9.888229,21.448889],[9.500000,21.500000],[-9.500000,21.500000],[-9.888229,21.448889],[-10.250000,21.299038],[-10.560660,21.060660],[-10.799038,20.750000],[-10.948889,20.388229],[-11.000000,20.000000],[-10.948889,19.611771],[-10.799038,19.250000],[-10.560660,18.939340],[-10.250000,18.700962],[-9.888229,18.551111]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25],[26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51]]);}
module C9(){translate([14.750000,1.050000,1.600000])children();}
module part_C9(part=true,hole=false,block=false,punch=false)
{
translate([14.750000,1.050000,1.600000])m0(part,hole,block,punch,casetop); // C9
};
module D1(){translate([14.177500,3.100000,1.600000])children();}
module part_D1(part=true,hole=false,block=false,punch=false)
{
translate([14.177500,3.100000,1.600000])m1(part,hole,block,punch,casetop); // D1
};
module C1(){translate([15.000000,-4.300000,1.600000])rotate([0,0,-90.000000])children();}
module part_C1(part=true,hole=false,block=false,punch=false)
{
translate([15.000000,-4.300000,1.600000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // C9
};
module L19(){translate([-1.600000,-24.500000,1.600000])rotate([0,0,90.000000])children();}
module part_L19(part=true,hole=false,block=false,punch=false)
{
translate([-1.600000,-24.500000,1.600000])rotate([0,0,90.000000])m2(part,hole,block,punch,casetop); // L19
};
module R5(){translate([-4.000000,16.500000,1.600000])children();}
module part_R5(part=true,hole=false,block=false,punch=false)
{
translate([-4.000000,16.500000,1.600000])m3(part,hole,block,punch,casetop); // R5
};
module C11(){translate([15.250000,-3.350000,1.600000])children();}
module part_C11(part=true,hole=false,block=false,punch=false)
{
translate([15.250000,-3.350000,1.600000])m0(part,hole,block,punch,casetop); // C9
};
module C8(){translate([14.750000,0.450000,1.600000])children();}
module part_C8(part=true,hole=false,block=false,punch=false)
{
translate([14.750000,0.450000,1.600000])m0(part,hole,block,punch,casetop); // C9
};
module C5(){translate([8.950000,4.850000,1.600000])rotate([0,0,180.000000])children();}
module part_C5(part=true,hole=false,block=false,punch=false)
{
translate([8.950000,4.850000,1.600000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // C5
};
module D8(){translate([-7.300000,-27.500000,1.600000])rotate([0,0,-90.000000])children();}
module part_D8(part=true,hole=false,block=false,punch=false)
{
translate([-7.300000,-27.500000,1.600000])rotate([0,0,-90.000000])m5(part,hole,block,punch,casetop); // RevK:TO-269AA-BR TO-269AA (back)
};
module D7(){translate([8.000000,24.400000,1.600000])rotate([0,0,-90.000000])children();}
module part_D7(part=true,hole=false,block=false,punch=false)
{
translate([8.000000,24.400000,1.600000])rotate([0,0,-90.000000])m6(part,hole,block,punch,casetop); // D7
};
module R11(){translate([8.050000,12.575000,1.600000])rotate([0,0,-90.000000])children();}
module part_R11(part=true,hole=false,block=false,punch=false)
{
translate([8.050000,12.575000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R5
};
module F4(){translate([4.000000,-3.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_F4(part=true,hole=false,block=false,punch=false)
{
translate([4.000000,-3.000000,1.600000])rotate([0,0,-90.000000])m7(part,hole,block,punch,casetop); // F4
};
module D6(){translate([-17.700000,-27.500000,1.600000])rotate([0,0,90.000000])children();}
module part_D6(part=true,hole=false,block=false,punch=false)
{
translate([-17.700000,-27.500000,1.600000])rotate([0,0,90.000000])m8(part,hole,block,punch,casetop); // D6
};
module C14(){translate([15.550000,-0.050000,1.600000])rotate([0,0,90.000000])children();}
module part_C14(part=true,hole=false,block=false,punch=false)
{
translate([15.550000,-0.050000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // C9
};
module L14(){translate([-3.100000,-30.500000,1.600000])rotate([0,0,90.000000])children();}
module part_L14(part=true,hole=false,block=false,punch=false)
{
translate([-3.100000,-30.500000,1.600000])rotate([0,0,90.000000])m2(part,hole,block,punch,casetop); // L19
};
module R10(){translate([3.500000,22.900000,1.600000])rotate([0,0,-90.000000])children();}
module part_R10(part=true,hole=false,block=false,punch=false)
{
translate([3.500000,22.900000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R5
};
module U3(){translate([-2.000000,20.000000,1.600000])rotate([0,0,90.000000])children();}
module part_U3(part=true,hole=false,block=false,punch=false)
{
translate([-2.000000,20.000000,1.600000])rotate([0,0,90.000000])m9(part,hole,block,punch,casetop); // U3
};
module FB3(){translate([7.350000,-2.150000,1.600000])rotate([0,0,-90.000000])children();}
module part_FB3(part=true,hole=false,block=false,punch=false)
{
translate([7.350000,-2.150000,1.600000])rotate([0,0,-90.000000])m10(part,hole,block,punch,casetop); // FB3
};
module C4(){translate([11.250000,4.150000,1.600000])rotate([0,0,90.000000])children();}
module part_C4(part=true,hole=false,block=false,punch=false)
{
translate([11.250000,4.150000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // C9
};
module U1(){translate([11.000000,-1.000000,1.600000])children();}
module part_U1(part=true,hole=false,block=false,punch=false)
{
translate([11.000000,-1.000000,1.600000])m11(part,hole,block,punch,casetop); // U1
};
module TR1(){translate([9.400000,-12.500000,1.600000])rotate([0,0,90.000000])children();}
module part_TR1(part=true,hole=false,block=false,punch=false)
{
translate([9.400000,-12.500000,1.600000])rotate([0,0,90.000000])m12(part,hole,block,punch,casetop); // TR1
};
module U5(){translate([2.000000,20.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_U5(part=true,hole=false,block=false,punch=false)
{
translate([2.000000,20.000000,1.600000])rotate([0,0,-90.000000])m9(part,hole,block,punch,casetop); // U3
};
module L17(){translate([-1.600000,-27.500000,1.600000])rotate([0,0,90.000000])children();}
module part_L17(part=true,hole=false,block=false,punch=false)
{
translate([-1.600000,-27.500000,1.600000])rotate([0,0,90.000000])m2(part,hole,block,punch,casetop); // L19
};
module L16(){translate([-3.100000,-27.500000,1.600000])rotate([0,0,90.000000])children();}
module part_L16(part=true,hole=false,block=false,punch=false)
{
translate([-3.100000,-27.500000,1.600000])rotate([0,0,90.000000])m2(part,hole,block,punch,casetop); // L19
};
module R9(){translate([-14.500000,11.100000,1.600000])rotate([0,0,-90.000000])children();}
module part_R9(part=true,hole=false,block=false,punch=false)
{
translate([-14.500000,11.100000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R5
};
module J3(){translate([-5.000000,25.900000,1.600000])children();}
module part_J3(part=true,hole=false,block=false,punch=false)
{
translate([-5.000000,25.900000,1.600000])m13(part,hole,block,punch,casetop,05); // J3
};
module R19(){translate([2.000000,-3.000000,1.600000])children();}
module part_R19(part=true,hole=false,block=false,punch=false)
{
translate([2.000000,-3.000000,1.600000])m3(part,hole,block,punch,casetop); // R5
};
module U6(){translate([9.450000,13.400000,1.600000])rotate([0,0,90.000000])children();}
module part_U6(part=true,hole=false,block=false,punch=false)
{
translate([9.450000,13.400000,1.600000])rotate([0,0,90.000000])m14(part,hole,block,punch,casetop); // U6
};
module R13(){translate([-5.020000,22.800000,1.600000])children();}
module part_R13(part=true,hole=false,block=false,punch=false)
{
translate([-5.020000,22.800000,1.600000])m3(part,hole,block,punch,casetop); // R5
};
module C26(){translate([-9.750000,14.250000,1.600000])rotate([0,0,180.000000])children();}
module part_C26(part=true,hole=false,block=false,punch=false)
{
translate([-9.750000,14.250000,1.600000])rotate([0,0,180.000000])m15(part,hole,block,punch,casetop); // C26
};
module Y1(){translate([17.550000,-1.050000,1.600000])rotate([0,0,90.000000])children();}
module part_Y1(part=true,hole=false,block=false,punch=false)
{
translate([17.550000,-1.050000,1.600000])rotate([0,0,90.000000])m16(part,hole,block,punch,casetop); // Y1
};
module D11(){translate([8.000000,22.900000,1.600000])rotate([0,0,-90.000000])children();}
module part_D11(part=true,hole=false,block=false,punch=false)
{
translate([8.000000,22.900000,1.600000])rotate([0,0,-90.000000])m6(part,hole,block,punch,casetop); // D7
};
module C6(){translate([8.250000,-3.850000,1.600000])rotate([0,0,-90.000000])children();}
module part_C6(part=true,hole=false,block=false,punch=false)
{
translate([8.250000,-3.850000,1.600000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // C9
};
module D5(){translate([-5.020000,24.000000,1.600000])rotate([0,0,180.000000])children();}
module part_D5(part=true,hole=false,block=false,punch=false)
{
translate([-5.020000,24.000000,1.600000])rotate([0,0,180.000000])m6(part,hole,block,punch,casetop); // D7 (back)
};
module C3(){translate([10.650000,4.150000,1.600000])rotate([0,0,90.000000])children();}
module part_C3(part=true,hole=false,block=false,punch=false)
{
translate([10.650000,4.150000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // C9
};
module C7(){translate([7.550000,-4.850000,1.600000])rotate([0,0,-45.000000])children();}
module part_C7(part=true,hole=false,block=false,punch=false)
{
translate([7.550000,-4.850000,1.600000])rotate([0,0,-45.000000])m4(part,hole,block,punch,casetop); // C5
};
module R4(){translate([13.627000,-5.800000,1.600000])rotate([0,0,180.000000])children();}
module part_R4(part=true,hole=false,block=false,punch=false)
{
translate([13.627000,-5.800000,1.600000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // R5
};
module M1(){translate([-8.400000,-15.700000,1.600000])rotate([0,0,180.000000])children();}
module part_M1(part=true,hole=false,block=false,punch=false)
{
translate([-8.400000,-15.700000,1.600000])rotate([0,0,180.000000])translate([-10.605000,-6.960000,1.500000])m17(part,hole,block,punch,casetop); // RevK:Ag9900-LP Ag9900LP (back)
};
module C19(){translate([9.950000,11.900000,1.600000])children();}
module part_C19(part=true,hole=false,block=false,punch=false)
{
translate([9.950000,11.900000,1.600000])m0(part,hole,block,punch,casetop); // C9
};
module R18(){translate([2.000000,-2.400000,1.600000])children();}
module part_R18(part=true,hole=false,block=false,punch=false)
{
translate([2.000000,-2.400000,1.600000])m3(part,hole,block,punch,casetop); // R5
};
module C22(){translate([7.900000,9.700000,1.600000])rotate([0,0,90.000000])children();}
module part_C22(part=true,hole=false,block=false,punch=false)
{
translate([7.900000,9.700000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // C9
};
module L18(){translate([-3.100000,-24.500000,1.600000])rotate([0,0,90.000000])children();}
module part_L18(part=true,hole=false,block=false,punch=false)
{
translate([-3.100000,-24.500000,1.600000])rotate([0,0,90.000000])m2(part,hole,block,punch,casetop); // L19
};
module C13(){translate([13.627000,-4.600000,1.600000])rotate([0,0,180.000000])children();}
module part_C13(part=true,hole=false,block=false,punch=false)
{
translate([13.627000,-4.600000,1.600000])rotate([0,0,180.000000])m0(part,hole,block,punch,casetop); // C9
};
module R22(){translate([1.000000,12.100000,1.600000])rotate([0,0,-90.000000])children();}
module part_R22(part=true,hole=false,block=false,punch=false)
{
translate([1.000000,12.100000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R5
};
module C23(){translate([17.750000,13.400000,1.600000])rotate([0,0,90.000000])children();}
module part_C23(part=true,hole=false,block=false,punch=false)
{
translate([17.750000,13.400000,1.600000])rotate([0,0,90.000000])m18(part,hole,block,punch,casetop); // C23
};
module R2(){translate([8.950000,-5.200000,1.600000])children();}
module part_R2(part=true,hole=false,block=false,punch=false)
{
translate([8.950000,-5.200000,1.600000])m3(part,hole,block,punch,casetop); // R5
};
module R21(){translate([-2.700000,12.800000,1.600000])rotate([0,0,-90.000000])children();}
module part_R21(part=true,hole=false,block=false,punch=false)
{
translate([-2.700000,12.800000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R5
};
module C25(){translate([4.000000,2.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_C25(part=true,hole=false,block=false,punch=false)
{
translate([4.000000,2.000000,1.600000])rotate([0,0,-90.000000])m19(part,hole,block,punch,casetop); // C25
};
module D4(){translate([-17.000000,15.000000,1.600000])rotate([0,0,180.000000])children();}
module part_D4(part=true,hole=false,block=false,punch=false)
{
translate([-17.000000,15.000000,1.600000])rotate([0,0,180.000000])m20(part,hole,block,punch,casetop); // D4
};
module C17(){translate([-11.175000,-5.800000,1.600000])children();}
module part_C17(part=true,hole=false,block=false,punch=false)
{
translate([-11.175000,-5.800000,1.600000])m0(part,hole,block,punch,casetop); // C9
};
module R8(){translate([14.725000,-2.750000,1.600000])rotate([0,0,180.000000])children();}
module part_R8(part=true,hole=false,block=false,punch=false)
{
translate([14.725000,-2.750000,1.600000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // R5
};
module R24(){translate([8.550000,15.125000,1.600000])rotate([0,0,90.000000])children();}
module part_R24(part=true,hole=false,block=false,punch=false)
{
translate([8.550000,15.125000,1.600000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R5
};
module D9(){translate([-13.300000,-27.500000,1.600000])rotate([0,0,-90.000000])children();}
module part_D9(part=true,hole=false,block=false,punch=false)
{
translate([-13.300000,-27.500000,1.600000])rotate([0,0,-90.000000])m5(part,hole,block,punch,casetop); // RevK:TO-269AA-BR TO-269AA (back)
};
module D2(){translate([12.600000,4.150000,1.600000])rotate([0,0,90.000000])children();}
module part_D2(part=true,hole=false,block=false,punch=false)
{
translate([12.600000,4.150000,1.600000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // D1
};
module C15(){translate([15.550000,-2.025000,1.600000])rotate([0,0,-90.000000])children();}
module part_C15(part=true,hole=false,block=false,punch=false)
{
translate([15.550000,-2.025000,1.600000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // C9
};
module C20(){translate([9.150000,15.125000,1.600000])rotate([0,0,90.000000])children();}
module part_C20(part=true,hole=false,block=false,punch=false)
{
translate([9.150000,15.125000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // C9
};
module J1(){translate([9.500000,-27.000000,1.600000])children();}
module part_J1(part=true,hole=false,block=false,punch=false)
{
translate([9.500000,-27.000000,1.600000])m21(part,hole,block,punch,casetop); // J1
};
module C18(){translate([8.900000,10.900000,1.600000])rotate([0,0,180.000000])children();}
module part_C18(part=true,hole=false,block=false,punch=false)
{
translate([8.900000,10.900000,1.600000])rotate([0,0,180.000000])m22(part,hole,block,punch,casetop); // C18
};
module D10(){translate([-6.300000,23.400000,1.600000])rotate([0,0,90.000000])children();}
module part_D10(part=true,hole=false,block=false,punch=false)
{
translate([-6.300000,23.400000,1.600000])rotate([0,0,90.000000])m6(part,hole,block,punch,casetop); // D7 (back)
};
module R3(){translate([13.627000,-5.200000,1.600000])rotate([0,0,180.000000])children();}
module part_R3(part=true,hole=false,block=false,punch=false)
{
translate([13.627000,-5.200000,1.600000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // R5
};
module C10(){translate([14.750000,1.750000,1.600000])children();}
module part_C10(part=true,hole=false,block=false,punch=false)
{
translate([14.750000,1.750000,1.600000])m4(part,hole,block,punch,casetop); // C5
};
module C34(){translate([8.550000,3.950000,1.600000])rotate([0,0,-90.000000])children();}
module part_C34(part=true,hole=false,block=false,punch=false)
{
translate([8.550000,3.950000,1.600000])rotate([0,0,-90.000000])m0(part,hole,block,punch,casetop); // C9
};
module R17(){translate([4.000000,16.500000,1.600000])rotate([0,0,180.000000])children();}
module part_R17(part=true,hole=false,block=false,punch=false)
{
translate([4.000000,16.500000,1.600000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // R5
};
module U2(){translate([-6.500000,2.500000,1.600000])rotate([0,0,90.000000])children();}
module part_U2(part=true,hole=false,block=false,punch=false)
{
translate([-6.500000,2.500000,1.600000])rotate([0,0,90.000000])m23(part,hole,block,punch,casetop); // U2
};
module C21(){translate([9.950000,14.900000,1.600000])children();}
module part_C21(part=true,hole=false,block=false,punch=false)
{
translate([9.950000,14.900000,1.600000])m0(part,hole,block,punch,casetop); // C9
};
module R1(){translate([8.950000,-4.600000,1.600000])children();}
module part_R1(part=true,hole=false,block=false,punch=false)
{
translate([8.950000,-4.600000,1.600000])m3(part,hole,block,punch,casetop); // R5
};
module C16(){translate([14.850000,3.850000,1.600000])children();}
module part_C16(part=true,hole=false,block=false,punch=false)
{
translate([14.850000,3.850000,1.600000])m0(part,hole,block,punch,casetop); // C9
};
module R6(){translate([4.100000,22.900000,1.600000])rotate([0,0,-90.000000])children();}
module part_R6(part=true,hole=false,block=false,punch=false)
{
translate([4.100000,22.900000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R5
};
module C36(){translate([-13.900000,11.100000,1.600000])rotate([0,0,90.000000])children();}
module part_C36(part=true,hole=false,block=false,punch=false)
{
translate([-13.900000,11.100000,1.600000])rotate([0,0,90.000000])m0(part,hole,block,punch,casetop); // C9
};
module R23(){translate([7.950000,15.100000,1.600000])rotate([0,0,-90.000000])children();}
module part_R23(part=true,hole=false,block=false,punch=false)
{
translate([7.950000,15.100000,1.600000])rotate([0,0,-90.000000])m3(part,hole,block,punch,casetop); // R5
};
module Q2(){translate([5.980000,23.100000,1.600000])rotate([0,0,180.000000])children();}
module part_Q2(part=true,hole=false,block=false,punch=false)
{
translate([5.980000,23.100000,1.600000])rotate([0,0,180.000000])m24(part,hole,block,punch,casetop); // Q2
};
module R16(){translate([-3.720000,24.000000,1.600000])children();}
module part_R16(part=true,hole=false,block=false,punch=false)
{
translate([-3.720000,24.000000,1.600000])m3(part,hole,block,punch,casetop); // R5
};
module R20(){translate([4.000000,9.000000,1.600000])rotate([0,0,-90.000000])children();}
module part_R20(part=true,hole=false,block=false,punch=false)
{
translate([4.000000,9.000000,1.600000])rotate([0,0,-90.000000])m25(part,hole,block,punch,casetop); // R20
};
module FB4(){translate([8.650000,5.950000,1.600000])rotate([0,0,180.000000])children();}
module part_FB4(part=true,hole=false,block=false,punch=false)
{
translate([8.650000,5.950000,1.600000])rotate([0,0,180.000000])m10(part,hole,block,punch,casetop); // FB3
};
module FB5(){translate([7.650000,2.750000,1.600000])rotate([0,0,90.000000])children();}
module part_FB5(part=true,hole=false,block=false,punch=false)
{
translate([7.650000,2.750000,1.600000])rotate([0,0,90.000000])m10(part,hole,block,punch,casetop); // FB3
};
module L15(){translate([-1.600000,-30.500000,1.600000])rotate([0,0,90.000000])children();}
module part_L15(part=true,hole=false,block=false,punch=false)
{
translate([-1.600000,-30.500000,1.600000])rotate([0,0,90.000000])m2(part,hole,block,punch,casetop); // L19
};
module R7(){translate([11.850000,4.150000,1.600000])rotate([0,0,90.000000])children();}
module part_R7(part=true,hole=false,block=false,punch=false)
{
translate([11.850000,4.150000,1.600000])rotate([0,0,90.000000])m3(part,hole,block,punch,casetop); // R5
};
module Q1(){translate([-0.800000,12.500000,1.600000])children();}
module part_Q1(part=true,hole=false,block=false,punch=false)
{
translate([-0.800000,12.500000,1.600000])m24(part,hole,block,punch,casetop); // Q2
};
module C12(){translate([8.950000,-5.800000,1.600000])children();}
module part_C12(part=true,hole=false,block=false,punch=false)
{
translate([8.950000,-5.800000,1.600000])m0(part,hole,block,punch,casetop); // C9
};
module L1(){translate([13.700000,13.400000,1.600000])children();}
module part_L1(part=true,hole=false,block=false,punch=false)
{
translate([13.700000,13.400000,1.600000])m26(part,hole,block,punch,casetop); // L1
};
module C2(){translate([8.550000,7.050000,1.600000])rotate([0,0,180.000000])children();}
module part_C2(part=true,hole=false,block=false,punch=false)
{
translate([8.550000,7.050000,1.600000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // C5
};
// Parts to go on PCB (top)
module parts_top(part=false,hole=false,block=false,punch=false){
part_C9(part,hole,block,punch);
part_D1(part,hole,block,punch);
part_C1(part,hole,block,punch);
part_L19(part,hole,block,punch);
part_R5(part,hole,block,punch);
part_C11(part,hole,block,punch);
part_C8(part,hole,block,punch);
part_C5(part,hole,block,punch);
part_D8(part,hole,block,punch);
part_D7(part,hole,block,punch);
part_R11(part,hole,block,punch);
part_F4(part,hole,block,punch);
part_D6(part,hole,block,punch);
part_C14(part,hole,block,punch);
part_L14(part,hole,block,punch);
part_R10(part,hole,block,punch);
part_U3(part,hole,block,punch);
part_FB3(part,hole,block,punch);
part_C4(part,hole,block,punch);
part_U1(part,hole,block,punch);
part_TR1(part,hole,block,punch);
part_U5(part,hole,block,punch);
part_L17(part,hole,block,punch);
part_L16(part,hole,block,punch);
part_R9(part,hole,block,punch);
part_J3(part,hole,block,punch);
part_R19(part,hole,block,punch);
part_U6(part,hole,block,punch);
part_R13(part,hole,block,punch);
part_C26(part,hole,block,punch);
part_Y1(part,hole,block,punch);
part_D11(part,hole,block,punch);
part_C6(part,hole,block,punch);
part_D5(part,hole,block,punch);
part_C3(part,hole,block,punch);
part_C7(part,hole,block,punch);
part_R4(part,hole,block,punch);
part_M1(part,hole,block,punch);
part_C19(part,hole,block,punch);
part_R18(part,hole,block,punch);
part_C22(part,hole,block,punch);
part_L18(part,hole,block,punch);
part_C13(part,hole,block,punch);
part_R22(part,hole,block,punch);
part_C23(part,hole,block,punch);
part_R2(part,hole,block,punch);
part_R21(part,hole,block,punch);
part_C25(part,hole,block,punch);
part_D4(part,hole,block,punch);
part_C17(part,hole,block,punch);
part_R8(part,hole,block,punch);
part_R24(part,hole,block,punch);
part_D9(part,hole,block,punch);
part_D2(part,hole,block,punch);
part_C15(part,hole,block,punch);
part_C20(part,hole,block,punch);
part_J1(part,hole,block,punch);
part_C18(part,hole,block,punch);
part_D10(part,hole,block,punch);
part_R3(part,hole,block,punch);
part_C10(part,hole,block,punch);
part_C34(part,hole,block,punch);
part_R17(part,hole,block,punch);
part_U2(part,hole,block,punch);
part_C21(part,hole,block,punch);
part_R1(part,hole,block,punch);
part_C16(part,hole,block,punch);
part_R6(part,hole,block,punch);
part_C36(part,hole,block,punch);
part_R23(part,hole,block,punch);
part_Q2(part,hole,block,punch);
part_R16(part,hole,block,punch);
part_R20(part,hole,block,punch);
part_FB4(part,hole,block,punch);
part_FB5(part,hole,block,punch);
part_L15(part,hole,block,punch);
part_R7(part,hole,block,punch);
part_Q1(part,hole,block,punch);
part_C12(part,hole,block,punch);
part_L1(part,hole,block,punch);
part_C2(part,hole,block,punch);
}

parts_top=81;
module P7(){translate([-9.600000,-2.300000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_P7(part=true,hole=false,block=false,punch=false)
{
};
module P3(){translate([6.000000,6.500000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_P3(part=true,hole=false,block=false,punch=false)
{
};
module P5(){translate([-6.500000,-4.500000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_P5(part=true,hole=false,block=false,punch=false)
{
};
module J5(){translate([-6.500000,2.500000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])children();}
module part_J5(part=true,hole=false,block=false,punch=false)
{
};
module P2(){translate([3.500000,6.500000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_P2(part=true,hole=false,block=false,punch=false)
{
};
module P1(){translate([-6.500000,-2.300000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])children();}
module part_P1(part=true,hole=false,block=false,punch=false)
{
};
module J7(){translate([13.500000,6.500000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_J7(part=true,hole=false,block=false,punch=false)
{
};
module P8(){translate([-9.700000,-6.600000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_P8(part=true,hole=false,block=false,punch=false)
{
};
module P6(){translate([-6.500000,-6.700000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_P6(part=true,hole=false,block=false,punch=false)
{
};
module P4(){translate([8.500000,6.500000,0.000000])rotate([0,0,-90.000000])rotate([180,0,0])children();}
module part_P4(part=true,hole=false,block=false,punch=false)
{
};
// Parts to go on PCB (bottom)
module parts_bottom(part=false,hole=false,block=false,punch=false){
part_P7(part,hole,block,punch);
part_P3(part,hole,block,punch);
part_P5(part,hole,block,punch);
part_J5(part,hole,block,punch);
part_P2(part,hole,block,punch);
part_P1(part,hole,block,punch);
part_J7(part,hole,block,punch);
part_P8(part,hole,block,punch);
part_P6(part,hole,block,punch);
part_P4(part,hole,block,punch);
}

parts_bottom=0;
module b(cx,cy,z,w,l,h){translate([cx-w/2,cy-l/2,z])cube([w,l,h]);}
module m0(part=false,hole=false,block=false,punch=false,height)
{ // C9
// 0402 Capacitor
if(part)
{
        b(0,0,0,1.1,0.4,0.2); // Pad size
        b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m1(part=false,hole=false,block=false,punch=false,height)
{ // D1
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m2(part=false,hole=false,block=false,punch=false,height)
{ // L19
if(part)
{
	b(0,0,0,2,1.45,0.2); // Pad size
	b(0,0,0,2,1.2,0.5); // Chip
}
}

module m3(part=false,hole=false,block=false,punch=false,height)
{ // R5
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m4(part=false,hole=false,block=false,punch=false,height)
{ // C5
// 0402 Capacitor
if(part)
{
	b(0,0,0,1.0,0.5,1); // Chip
	b(0,0,0,1.5,0.65,0.2); // Pad size
}
}

module m5(part=false,hole=false,block=false,punch=false,height)
{ // RevK:TO-269AA-BR TO-269AA
if(part)
{
	b(0,0,0,4.95,4.10,2.9);
}
}

module m6(part=false,hole=false,block=false,punch=false,height)
{ // D7
// DFN1006-2L
if(part)
{
	b(0,0,0,1.0,0.6,0.45); // Chip
}
}

module m7(part=false,hole=false,block=false,punch=false,height)
{ // F4
if(part)
{
	b(0,0,0,3.5,2.8,1.2);
}
}

module m8(part=false,hole=false,block=false,punch=false,height)
{ // D6
if(part)
{
	b(0,0,0,4.6,2.92,2.3);
}
}

module m9(part=false,hole=false,block=false,punch=false,height)
{ // U3
if(part)
{
	b(0,0,0,4.4,2.85,2);
	b(0,0,0,7,1.67,1); // Pins
}
}

module m10(part=false,hole=false,block=false,punch=false,height)
{ // FB3
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m11(part=false,hole=false,block=false,punch=false,height)
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

module m12(part=false,hole=false,block=false,punch=false,height)
{ // TR1
if(part)
{
	b(0,0,0,8.89,10.4,0.3); // pins
	b(0,0,0,9.5,12.7,5.7); // Block
}
}

module m13(part=false,hole=false,block=false,punch=false,height,N=0)
{ // J3
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
{ // U6
// SOT-563
if(part)
{
	b(0,0,0,1.3,1.7,1); // Part
	b(0,0,0,1.35,2.1,0.2); // Pads
}
}

module m15(part=false,hole=false,block=false,punch=false,height)
{ // C26
if(part)
{
	b(0,0,0,6.6,6.6,0.3);
	cylinder(d=6.3,h=7.7);
}
}

module m16(part=false,hole=false,block=false,punch=false,height)
{ // Y1
if(part)
{
	b(0,0,0,3.2,2.5,0.8);
}
}

module m17(part=false,hole=false,block=false,punch=false,height)
{ // RevK:Ag9900-LP Ag9900LP
translate([10.605,6.95,-1.5])
{
if(part)
{
	b(0,0,0,22.61,15.32,9.10);
	for(x=[-9.335,-6.795,6.795,9.335])for(y=[-5.69,5.69])translate([x,y,-2.75])cylinder(d1=0.64,d2=1.5,h=2.75);
}
if(hole)
{
	for(x=[-2,2])for(y=[-2,2])translate([x-1.75,y-1,5])cube([2,2,height]); // Yes, slightly offset from centre
}
}
}

module m18(part=false,hole=false,block=false,punch=false,height)
{ // C23
// 0805 Capacitor
if(part)
{
	b(0,0,0,2,1.2,1); // Chip
	b(0,0,0,2,1.45,0.2); // Pad size
}
}

module m19(part=false,hole=false,block=false,punch=false,height)
{ // C25
// 1206 Capacitor
if(part)
{
	b(0,0,0,3.2,1.6,1.5); // Part
	b(0,0,0,4.1,1.8,0.2); // Pads
}
}

module m20(part=false,hole=false,block=false,punch=false,height)
{ // D4
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
                b(0,0,.8,1.2,1.2,1);
                rotate([-60,0,-90]) translate([0,0,5]) b(0,0,0,5,5,1);
        }
}
}

module m21(part=false,hole=false,block=false,punch=false,height)
{ // J1
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

module m22(part=false,hole=false,block=false,punch=false,height)
{ // C18
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m23(part=false,hole=false,block=false,punch=false,height)
{ // U2
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

module m24(part=false,hole=false,block=false,punch=false,height)
{ // Q2
if(part)
{
	b(0,0,0,1.15,2.0,1.1);
	b(0,0,0,2.1,2.0,0.6);
}
}

module m25(part=false,hole=false,block=false,punch=false,height)
{ // R20
if(part)
{
	b(0,0,0,6.35,3.2,0.55);
}
}

module m26(part=false,hole=false,block=false,punch=false,height)
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
minkowski(){translate([0.00,-25.00,pcbthickness+casetop+offset-0.50])rotate(0.00)linear_extrude(1)text("Faikout",size=5.00,halign="center",valign="center",font="OCRB");cylinder(d1=0,d2=0.50,h=0.50,$fn=6);}
minkowski(){translate([0.00,0.00,pcbthickness+casetop+offset-0.50])rotate(0.00)linear_extrude(1)text("A",size=10.00,halign="center",valign="center",font="AJK");cylinder(d1=0,d2=0.50,h=0.50,$fn=6);}
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
