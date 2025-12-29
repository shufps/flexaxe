$fn=50;

//cube([72,22,4]);
union() {
    difference() {
        translate([-3, -3, 0]) cube([102+6,22+6,10]);
        translate([4.5, 4.5,-1] ) cylinder(d=4, h=12);
        translate([4.5, 17.5,-1] ) cylinder(d=4, h=12);
        translate([97.5, 4.5,-1] ) cylinder(d=4, h=12);
        translate([97.5, 17.5,-1] ) cylinder(d=4, h=12);
        
        translate([41.05, 3.65, -0.1])cylinder(d=2.5, h=12);
        translate([73.05, 3.65, -0.1])cylinder(d=2.5, h=12);
        translate([73.05, 18.35, -0.1])cylinder(d=2.5, h=12);
        translate([41.05, 18.35, -0.1])cylinder(d=2.5, h=12);
        
        translate([21-0.1+1, 1-0.1, 5-2+0.01]) cube([72+0-2.2,20+0.2,10]);
        translate([21-0.1, 0-0.1, 5]) cube([72.1+0.2,22+0.2,10]);
        translate([(102+6)/2+2.5,-3.1,1]) cube([5, 6, 30]);
        translate([(102+6)/2+2.5,19.1,1]) cube([5, 6, 30]);
    }
}