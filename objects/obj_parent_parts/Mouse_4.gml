if (type == state.build)
{
holding = true;
}

if (type == state.pickup)
{

if (obj_player.hate_head = object_index) { audio_play_sound(snd_fido_growl,10,false); exit; }
if (obj_player.hate_body = object_index) { audio_play_sound(snd_fido_growl,10,false); exit; }
if (obj_player.hate_legs = object_index) { audio_play_sound(snd_fido_whine,10,false); exit; }
if (obj_player.hate_tail = object_index) { audio_play_sound(snd_fido_whine,10,false); exit; }

if (part == "obj_head")
{
	if !(obj_player.inventory[| 0] == -1)
	{ instance_create_layer(x,y,"lyr_items",obj_player.inventory[| 0]); }

		with(obj_inventory)
		{
			if (head)
			{
			sprite = other.image;
			if (other.exception) { scale = 0.5; } else { scale = 1; }
			}
		}

obj_player.inventory[| 0] = object_index;
audio_play_sound(sound,10,false);

}

if (part == "obj_body")
{
	if !(obj_player.inventory[| 1] == -1)
	{ instance_create_layer(x,y,"lyr_items",obj_player.inventory[| 1]); }
		
		with(obj_inventory)
		{
			if (body)
			{
			sprite = other.image;
			if (other.exception) { scale = 0.5; } else { scale = 1; }
			}
		}

obj_player.inventory[| 1] = object_index;
audio_play_sound(sound,10,false);

}

if (part == "obj_legs")
{
	if !(obj_player.inventory[| 2] == -1)
	{ instance_create_layer(x,y,"lyr_items",obj_player.inventory[| 2]); }

		with(obj_inventory)
		{
		if (legs)
			{
			sprite = other.image;
			if (other.exception) { scale = 0.5; } else { scale = 1; }
			}
		}

obj_player.inventory[| 2] = object_index;
audio_play_sound(sound,10,false);
}

if (part == "obj_tail")
{
	if !(obj_player.inventory[| 3] == -1)
	{ instance_create_layer(x,y,"lyr_items",obj_player.inventory[| 3]); }

		with(obj_inventory)
		{
			if (tail)
			{
			sprite = other.image;
			if (other.exception) { scale = 0.5; } else { scale = 1; }
			}
		}

obj_player.inventory[| 3] = object_index;
audio_play_sound(sound,10,false);
}

instance_destroy();

}