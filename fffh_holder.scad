// set thickness
thickness = 3;
width = 20;

// // Draw spool mount cylinder
// translate([0, 0, 45])
// cylinder(90, 16.4, 16.4, true);
//
// // Draw spool mount stop
// translate([0, 3, 88.4])
// cube([32.6, 10, thickness], true);
// translate([0, 6, 88.4])
// cylinder(thickness, 16.4, 16.4, true);

// // Draw spool mount cylinder
translate([0, 5, 10])
cube([width,15,20], true);

// draw rounded edge of 
cylinder(thickness, r=10, $fn=32);

// draw long edge of holder
translate([0, 40, thickness/2])
cube([width, 28+55, thickness], true);

translate([0, 80, -30])
cube([width, thickness, 65], true);

translate([0, 70, -61])
cube([width, 14+thickness, thickness], true);