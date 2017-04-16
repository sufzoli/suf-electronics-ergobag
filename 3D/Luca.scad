$fn=200;

module hexnut(wrench, length)
{
    intersection_for(i=[0:2])
    {
        rotate([0,0,15+i*60])
            translate([wrench/-2,wrench * -1, -0.001])
                cube([wrench, wrench * 2, length + 0.002]);
    }
}

difference()
{
    cylinder(d1=76,d2=80,h=16.6);
    translate([0,0,1.5])
        cylinder(d1=71,d2=75,h=16.6);
    
    translate([0,-9,1.501])
        rotate([0,180,0])
        linear_extrude(height=1.502)
        {
            text("Luca",size=18,font="Arial:style=Bold",halign="center");
        }
    
    translate([24,18,1])
        hexnut(5.5,2);
    translate([-24,-18,1])
        hexnut(5.5,2);
    translate([-4,-40,2])
        cube([8,20,20]);
    translate([-6.75,35,12])
        rotate([-90,0,0])
        {
           cylinder(d=3.5,h=10);
           translate([-1.75,-5,0])
                    cube([17,5,10]);
        }
    translate([6.75,35,12])
        rotate([-90,0,0])
           cylinder(d=3.5,h=10);
}

for(i=[0:3])
    rotate([0,0,45+i*90])
        translate([-37,-1,0])
            cube([7,2,6.5]);

