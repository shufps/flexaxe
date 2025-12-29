// Parameters
$fn = 100; // Increase for smoother bends
thickness = 2.7; // Thickness of the plexiglass
width=130-3*thickness;
length=125;
height1=127-1.5*thickness;
height2=100;
color("#0000a040") union() {
    rotate([0,0,90]) {
        translate([width/2, 0, 0]) rotate([90,0,0]) rotate_extrude(angle=90)
        translate([thickness,0, 0])
            square([thickness, length], center=true);
            
        translate([-width/2, 0, 0]) rotate([90,0,180]) rotate_extrude(angle=90)
        translate([thickness,0, 0])
            square([thickness, length], center=true);    
    }
    translate([0, -width/2 -thickness, -height1/2]) cube([length, thickness, height1], center=true);
    translate([0, width/2 +thickness, -height2/2]) cube([length, thickness, height2], center=true);

    translate([0,0,thickness]) cube([length, width, thickness], center=true);
}
//translate([0,0,-59.4])cube([125, 130, 127], center=true);