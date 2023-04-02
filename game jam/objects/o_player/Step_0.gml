/// @description Insert description here
// You can write your code in this editor
var p_spd = 2;
var hspd = keyboard_check(vk_right)-keyboard_check(vk_left);
var vspd = keyboard_check(vk_down)-keyboard_check(vk_up);

x = x + hspd * p_spd;
y = y + vspd * p_spd;

if (p_spd < 2){
	p_spd = 2;;	
}
if (p_hp = 0){
	game_restart();	
}
