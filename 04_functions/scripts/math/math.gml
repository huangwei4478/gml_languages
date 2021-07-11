// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

Vector2 = function(_x, _y) constructor {
	x = _x;
	y = _y;
	static Add = function(_other) {
		x += _other.x;
		y += _other.y;
	}
}

v1 = new Vector2(10, 10);

// 1. instance functions are bound to the instances they're created in
// 2. method() , copy a function to another instance
