// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// - Function as variable: method variables

/// @function move_follow(_object, _speed);
/// @param {index} _object The Object to follow
/// @param {real} _speed The speed to follow at
function move_follow(_object, _speed){
	if (point_distance(x, y, _object.x, _object.y) > 0) {
		direction = point_direction(x, y, _object.x, _object.y);
		speed = _speed;
	} else {
		speed = 0;	
	}
}