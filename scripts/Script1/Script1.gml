// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//var global.array_drops = [spr_blue_drop, spr_red_drop, spr_yellow_drop];
var global.var_drops_created = 0;
function draw_drop_sprite(){
	var array_drops = [spr_blue_drop, spr_red_drop, spr_yellow_drop]; //create sprite list as function variable

	sprite_index = array_drops[global.var_drops_created];
	int_current_sprite = instance_id_get(global.var_drops_created); //save instance ID to variable
	
	//tests for setting speed and direction of the sprite
	speed = 4*(global.var_drops_created+1);
	direction=100*(global.var_drops_created+1);
	
			
			
	show_debug_message(string(global.var_drops_created)+" drop's ID is: " + string(instance_id_get(0)));
	show_debug_message("drops created: " + string(global.var_drops_created));
	show_debug_message("spriteID created: " + string(array_drops[global.var_drops_created]));
	global.var_drops_created = global.var_drops_created+1; //increment counter variable 

}