if (room == rm_pet_creation) {

if (head) { instance_create_layer(x,y,"lyr_parts",obj_player.inventory[| 0]); }
if (body) { instance_create_layer(x,y,"lyr_parts",obj_player.inventory[| 1]); }
if (legs) { instance_create_layer(x,y,"lyr_parts",obj_player.inventory[| 2]); }
if (tail) { instance_create_layer(x,y,"lyr_parts",obj_player.inventory[| 3]); }
head = false; body = false; legs = false; tail = false;

}