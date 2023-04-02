/// @description Insert description here
// You can write your code in this editor
x = o_player.x;
y = o_player.y;
if (mouse_check_button(mb_left)){
	instance_create_layer(x,y,"Instances",o_bullet);	
}