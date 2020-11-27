/// @description Insert description here
// You can write your code in this editor
y=clamp(y, 80, room_height-80);

switch(dir){
	case 0:
		vspeed = 0;
		break;
	case 1:
		vspeed = abs(global.paddle_speed);
		break;
	case -1:
		vspeed = -abs(global.paddle_speed);
		break;
	default:
		vspeed = abs(global.paddle_speed);		
}

