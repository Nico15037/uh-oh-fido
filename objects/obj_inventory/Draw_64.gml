draw_self();

if (head) and !(obj_player.inventory[| 0] == -1) { draw_sprite(sprite,0,x,y); }
if (body) and !(obj_player.inventory[| 1] == -1) { draw_sprite(sprite,0,x,y); }
if (legs) and !(obj_player.inventory[| 2] == -1) { draw_sprite(sprite,0,x,y); }
if (tail) and !(obj_player.inventory[| 3] == -1) { draw_sprite(sprite,0,x,y); }