holding = false;

image_speed = 0;

part = string_copy(object_get_name(object_index),1,8);
//gets first 8 characters of the name of object

outline = asset_get_index(part + "_outline");
//uses part to get the outline object it'll use

show_debug_message(outline);

enum state
{
build,
pickup
}

if (room == rm_pet_creation)
{ type = state.build; }
else
{
type = state.pickup;
if (object_index == obj_head_tv) { sprite_index = spr_tv_back; }
}

#region randomize hate

var rand_head = irandom(2);
switch (rand_head)
{
case 0: hate_head = obj_head_toaster; break;
case 1: hate_head = obj_head_vacuum; break;
case 2: hate_head = obj_head_tv; break;
}

var rand_body = irandom(2);
switch (rand_body)
{
case 0: hate_body = obj_body_grill; break;
case 1: hate_body = obj_body_minifridge; break;
case 2: hate_body = obj_body_radio; break;
}

var rand_legs = irandom(2);
switch (rand_legs)
{
case 0: hate_legs = obj_legs_rvcar; break;
case 1: hate_legs = obj_legs_skateboard; break;
case 2: hate_legs = obj_legs_vroomba; break;
}

var rand_tail = irandom(2);
switch (rand_tail)
{
case 0: hate_tail = obj_tail_flashlight; break;
case 1: hate_tail = obj_tail_spatula; break;
case 2: hate_tail = obj_tail_tv_remote; break;
}

#endregion