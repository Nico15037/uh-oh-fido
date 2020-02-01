if (type == state.build)
{
holding = true;
}

if (type == state.pickup)
{

if (hate_head = object_index) { exit; }
if (hate_body = object_index) { exit; }
if (hate_legs = object_index) { exit; }
if (hate_tail = object_index) { exit; }

if (part == "obj_body")
{
	if !(obj_player.inventory[| 0] == -1)
	{ instance_create_layer(x,y,"lyr_items",obj_player.inventory[| 0]); }
obj_player.inventory[| 0] = object_index;
}

if (part == "obj_head")
{
	if !(obj_player.inventory[| 1] == -1)
	{ instance_create_layer(x,y,"lyr_items",obj_player.inventory[| 1]); }
obj_player.inventory[| 1] = object_index;
}

if (part == "obj_legs")
{
	if !(obj_player.inventory[| 2] == -1)
	{ instance_create_layer(x,y,"lyr_items",obj_player.inventory[| 2]); }
obj_player.inventory[| 2] = object_index;
}

if (part == "obj_tail")
{
	if !(obj_player.inventory[| 3] == -1)
	{ instance_create_layer(x,y,"lyr_items",obj_player.inventory[| 3]); }
obj_player.inventory[| 3] = object_index;
}

instance_destroy();

}