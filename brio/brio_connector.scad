difference() {
    difference() {
        union() {
            translate([0, 0.9, 0])resize([6.2, 10, 12.6])translate([-0.5, 0, 0])cube([1, 1, 1]);
            resize([11.7, 10.6, 12.6])cylinder(h=1, r=1, $fn=360);
        }
        translate([0, 0, 6.3])resize([5, 30, 5])rotate([90, 0, 0])cylinder(h=1, r=1, $fn=360, center=true);
    }
    translate([0, -7.2, 6.3])resize([8, 10, 8])rotate([90, 0, 0])cylinder(h=1, r=1, $fn=360, center=true);
}