/// @description Follow the player

//If moving horizontally
if (xspeed != 0) {

	//If Mario does not exist or Mario is at the left
	if (!instance_exists(obj_mario))
	|| (obj_mario.x < x)
		xspeed = (swimming == true) ? -0.5 : -1;
	else
		xspeed = (swimming == true) ? 0.5 : 1;
}

//Change direction
alarm[11] = 60;