difference() {
    difference() {
        union() {
            resize([6.5, 11.7, 12.2])translate([-0.5, 0, 0])cube([1, 1, 1]);
            resize([12.1, 10.8, 12.2])cylinder(h=1, r=1, $fn=360);
        }
        translate([0, 0, 6.1])resize([5, 30, 5])rotate([90, 0, 0])cylinder(h=1, r=1, $fn=360, center=true);
    }
    translate([0, -6.5, 6.1])resize([8, 10, 8])rotate([90, 0, 0])cylinder(h=1, r=1, $fn=360, center=true);
}