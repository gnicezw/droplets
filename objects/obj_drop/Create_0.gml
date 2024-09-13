/// @description Insert description here
// You can write your code in this editor
//set the sprite index by looping through each of the drop colours so they all get created
//array_drops = [spr_blue_drop, spr_red_drop, spr_yellow_drop];

draw_drop_sprite();
/*for (var i = 0; i<3; i++)
		{
			sprite_index = choose(array_drops[i]); 	
		}*/

/*If loop checks how many drops have been created and assigns
first loop =blue
second loop = red
third loop = yellow

var int_current_sprite = 0;  //variable to hold the instance of the just created sprite
if (global.var_drops_created== 0)
	{
			sprite_index = array_drops[global.var_drops_created];
			int_current_sprite = instance_id_get(global.var_drops_created); //save instance ID to variable
			//tests for setting speed and direction of the sprite
			//t_current_sprite.speed = 4;
			//rection = 100;
			
			global.var_drops_created = global.var_drops_created+1; //increment counter variable 
			show_debug_message("drops created: " + string(global.var_drops_created));
			show_debug_message("First drop's ID is: " + string(instance_id_get(0)));
	}
else if (global.var_drops_created ==1)
		{
				sprite_index = array_drops[global.var_drops_created];
				int_current_sprite = instance_id_get(global.var_drops_created); //save instance ID to variable
				global.var_drops_created +=1; //increment the counter variable 
				show_debug_message("drops created: " + string(global.var_drops_created));
				
		}
else
	{
			sprite_index = array_drops[2]; //create the 3rd sprite
			int_current_sprite = instance_id_get(global.var_drops_created); //save instance ID to variable
			global.var_drops_created +=1; //increment the counter variable 
			show_debug_message("drops created: " + string(global.var_drops_created));
			global.var_drops_created =0;
	}
*/



