$fn=200;
module hexnut(wrench, length)
{
    intersection_for(i=[0:2])
    {
        rotate([0,0,-15+i*60])
            translate([wrench/-2,wrench * -1, -0.001])
                cube([wrench, wrench * 2, length + 0.002]);
    }
}
difference()
{
    union()
    {
        translate([0,0,-13.6])
            cylinder(d1=75,d2=71,h=16.6);
        
         translate([0,-9,3.1])
            linear_extrude(height=1.502)
            {
                text("Bazsi",size=18,font="Arial:style=Bold",halign="center");
            } 
    }
    translate([0,0,-16.6])
        cylinder(d=80,h=16.6);
    translate([-24,18,1.5])
        hexnut(5.5,2);
    translate([24,-18,1.5])
        hexnut(5.5,2);
    translate([-24,18,-0.001])
        cylinder(d=3.5,h=2);
    translate([24,-18,-0.001])
        cylinder(d=3.5,h=2);
    translate([-4,-40,-2])
        cube([8,20,20]);
    for(i=[0:3])
    rotate([0,0,45+i*90])
        translate([-37,-1,-0.001])
            cube([7,2,6.5]);
}