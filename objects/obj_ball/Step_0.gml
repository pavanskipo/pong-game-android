/// @description Insert description here
// You can write your code in this editor

if y < 10 then 
	vspeed = abs(vspeed)

if y > room_height-10 then 
	vspeed = -abs(vspeed)
	
if (x < 0 || x > room_width) {
	instance_destroy(self);
	instance_create_depth(room_width/2, room_height/2, 0, obj_ball);
}