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
        translate([(hole_up_x + hole_dist_x) * x_count + hole_dist_x-5,5,0.3])
            rotate([0,-180,0])
                linear_extrude(height=0.301)
                {
                    text("Szilvi",size=12,font="Arial:style=Bold",halign="left");
                } 
}
/*
translate([(hole_up_x + hole_dist_x) * x_count + hole_dist_x-5,5,0.3])
    rotate([0,-180,0])
        linear_extrude(height=0.301)
        {
            text("Szilvi",size=12,font="Arial:style=Bold",halign="left");
        } 
*/


cube([(hole_up_x + hole_dist_x) * x_count + hole_dist_x + 5,0.3,0.3]);

cube([0.3,(hole_up_y + hole_dist_y) * y_count + hole_dist_y + 2.5, 0.3]);

translate([(hole_up_x + hole_dist_x) * x_count + hole_dist_x + 4.7,0,0])
    cube([0.3, (hole_up_y + hole_dist_y) * y_count + hole_dist_y + 2.5, 0.3]);

translate([0,(hole_up_y + hole_dist_y) * y_count + hole_dist_y + 2.5,0])
    cube([(hole_up_x + hole_dist_x) * x_count + hole_dist_x + 5,0.3,0.3]);
