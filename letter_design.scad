$fn = 70;

letter1 = "ALA-TOO";
color("red")
linear_extrude(height=3){
translate([76,-27,-2])rotate([15,15,90])text(letter1);
}

 translate([70,1,2])rotate([1,180,85])cylinder(2,44,45);