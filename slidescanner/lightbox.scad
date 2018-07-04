include <threads.scad>

$fn=250;

union(){
	difference(){
		translate([0,0,2]) cylinder(d1=52,d2=42,h=50);
		translate([0,0,1]) cylinder(d1=50,d2=40,h=60);
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
