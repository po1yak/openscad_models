$fn=250;

mirror(v= [1,0,0] ) {
	union(){
		difference(){
			translate([2,-31,0]) cube([8,62+4,4]);
			translate([4,-31.5,2]) cube([4,62+6,3]);
		}
	}
}
