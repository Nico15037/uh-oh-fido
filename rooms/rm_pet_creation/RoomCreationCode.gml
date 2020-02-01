for (var i = 0; i < ds_list_size(obj_player.inventory); i += 1)
{ instance_create_layer(irandom(room_width),irandom_range(500,room_height),"lyr_parts",obj_player.inventory[| i]); }