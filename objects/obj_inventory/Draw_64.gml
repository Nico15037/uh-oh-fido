draw_self();

if (head) and !(obj_player.inventory[| 0] == -1) { draw_sprite_ext(sprite,0,x,y,scale,scale,0,c_white,1); }
if (body) and !(obj_player.inventory[| 1] == -1) { draw_sprite_ext(sprite,0,x,y,scale,scale,0,c_white,1); }
if (legs) and !(obj_player.inventory[| 2] == -1) { draw_sprite_ext(sprite,0,x,y,scale,scale,0,c_white,1); }
if (tail) and !(obj_player.inventory[| 3] == -1) { draw_sprite_ext(sprite,0,x,y,scale,scale,0,c_white,1); }