holding = false;

image_blend = c_blue;

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
{ type = state.build; } else { type = state.pickup; }

#region randomize hate

var rand_head = irandom(2);
switch (rand_head)
{
case 0: hate_head = obj_head_grill; break;
case 1: hate_head = obj_head_vaccuum; break;
case 2: hate_head = obj_head_tv; break;
}

var rand_body = irandom(2);
switch (rand_body)
{
case 0: hate_body = obj_head_grill; break;
case 1: hate_body = obj_head_vaccuum; break;
case 2: hate_body = obj_head_tv; break;
}

var rand_legs = irandom(2);
switch (rand_legs)
{
case 0: hate_legs = obj_head_grill; break;
case 1: hate_legs = obj_head_vaccuum; break;
case 2: hate_legs = obj_head_tv; break;
}

var rand_tail = irandom(2);
switch (rand_tail)
{
case 0: hate_tail = obj_head_grill; break;
case 1: hate_tail = obj_head_vaccuum; break;
case 2: hate_tail = obj_head_tv; break;
}

#endregion