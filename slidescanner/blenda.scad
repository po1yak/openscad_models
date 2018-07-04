include <threads.scad>

$fn=250;

union(){
	difference(){
		union(){
			translate([0,0,2]) cylinder(d=52,h=50);
			translate([0,0,2]) cylinder(d=45.85,h=58);
			translate([0,0,51]) metric_thread (diameter=52, pitch=0.75, length=9);
		}
		translate([0,0,1]) cylinder(d=43.5,h=60);
	}
	
	difference(){
		difference(){
			difference(){
				difference(){
					translate([-27,-31-2,0]) cube([54,62+4,6]);
					translate([-28,-27-2,2]) cube([56,54+4,5]);
				}
				translate([-28,-29-2,2]) cube([56,58+4,2]);
			}
			cube([36,24,5],center=true);
		}
		cube([58,36,2],center=true);
	}
}
