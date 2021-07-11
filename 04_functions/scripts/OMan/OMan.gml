// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function OMan(hp) constructor {
	if (undefined == hp) { hp = 10; }
	m_hp = 10;
	static GetHp = function() { return m_hp; }
	
	// wtf are you doing?
	static SetHp = function(hp) { m_hp = max(0, hp); return self;}
} 
