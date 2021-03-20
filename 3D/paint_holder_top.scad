$fn=100;
hole_down_x = 17.5;
hole_down_y = 14.5;
hole_up_x = 19.5;
hole_up_y = 16.5;
hole_height = 9.7;
hole_dist_x = 4;
hole_dist_y = 5;
x_count=6;
y_count=4;

translate([2.5,2.5,0])
{
    difference()
    {
        cube([(hole_up_x + hole_dist_x) * x_count + hole_dist_x, (hole_up_y + hole_dist_y) * y_count + hole_dist_y, 6.5]);
        translate([2.5,2.5,2.5])
            cube([(hole_up_x + hole_dist_x) * x_count + hole_dist_x - 5, (hole_up_y + hole_dist_y) * y_count + hole_dist_y -5 , 4.001]);
        translate([(hole_up_x + hole_dist_x) * x_count + hole_dist_x-5,5,0.3])
            rotate([0,-180,0])
                linear_extrude(height=0.301)
                {
                    text("Szilvi",size=12,font="Arial:style=Bold",halign="left");
                } 
    }

    translate([0,((hole_up_y + hole_dist_y) * y_count + hole_dist_y) - (hole_height + 3)/2,(hole_height + 3)*0.5 + 6.5])
    rotate([0,-90,0])
        difference()
        {
            hull()
            {
                cylinder(d=hole_height + 3,h=2.5);
                translate([(hole_height + 3)*-0.5 -6.5,(hole_height + 3)*0.5,0])
                    cylinder(d=0.001,h=2.5);
                translate([(hole_height + 3)*-0.5,(hole_height + 3)*-1.5,0])
                    cylinder(d=0.001,h=2.5);
                translate([(hole_height + 3)*-0.5 -6.5,(hole_height + 3)*-1.5,0])
                    cylinder(d=0.001,h=2.5);
            }
            translate([0,0,-0.001])
                cylinder(d=4.5,h=2.502);
        }
        
    translate([(hole_up_x + hole_dist_x) * x_count + hole_dist_x + 2.5,((hole_up_y + hole_dist_y) * y_count + hole_dist_y) - (hole_height + 3)/2,(hole_height + 3)*0.5 + 6.5])
    rotate([0,-90,0])
        difference()
        {
            hull()
            {
                cylinder(d=hole_height + 3,h=2.5);
                translate([(hole_height + 3)*-0.5 -6.5,(hole_height + 3)*0.5,0])
                    cylinder(d=0.001,h=2.5);
                translate([(hole_height + 3)*-0.5,(hole_height + 3)*-1.5,0])
                    cylinder(d=0.001,h=2.5);
                translate([(hole_height + 3)*-0.5 -6.5,(hole_height + 3)*-1.5,0])
                    cylinder(d=0.001,h=2.5);
            }
            translate([0,0,-0.001])
                cylinder(d=4.5,h=2.502);
        }

    translate([((hole_up_x + hole_dist_x) * x_count + hole_dist_x)/2 -7,-2.5,0])    
        cube([14,2.5,hole_height + 9.5]);

    translate([((hole_up_x + hole_dist_x) * x_count + hole_dist_x)/2 -4,0,hole_height + 7.5])    
    hull()
    {
        sphere(d=2);
        translate([8,0,0])
            sphere(d=2);
    }
}

cube([(hole_up_x + hole_dist_x) * x_count + hole_dist_x + 5,0.3,0.3]);

cube([0.3,(hole_up_y + hole_dist_y) * y_count + hole_dist_y + 2.5, 0.3]);

translate([(hole_up_x + hole_dist_x) * x_count + hole_dist_x + 4.7,0,0])
    cube([0.3, (hole_up_y + hole_dist_y) * y_count + hole_dist_y + 2.5, 0.3]);



/*
translate([(hole_up_x + hole_dist_x) * x_count + hole_dist_x-5,5,0.3])
    rotate([0,-180,0])
        linear_extrude(height=0.301)
        {
            text("Szilvi",size=12,font="Arial:style=Bold",halign="left");
        } 
*/