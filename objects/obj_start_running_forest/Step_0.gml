/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x,y,obj_player_main) && global.reading == false && read == false)
{
	global.reading = true;
	myTextbox = instance_create_layer(x,y, "Textbox", obj_textbox)
	myTextbox.text = text;
	read = true;
}
if(global.reading == false && read = true)
{
	instance_destroy(myTextbox)
	myTextbox = noone;
}

if(place_meeting(x,y,obj_player_main) && read = true && global.reading == false)
{
	obj_player_main.walkSpeed = 3.5;
	instance_create_layer(obj_player_main.x-350,y-100,"Monster",obj_monster_forest)
	instance_destroy()
}



