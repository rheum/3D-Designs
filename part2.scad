$fn=25;

module part3()
{
	rotate(90, [1,0,0]) {
		difference(){
			hull(){
				translate([-5,0,0])cylinder(h=1, r=2,center=true);
				translate([5,0,0])cylinder(h=1, r=2,center=true);
			}
		
		}
	}
	
}

part3();

