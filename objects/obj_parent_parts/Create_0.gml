holding = false;

image_speed = 0;

var objname = object_get_name(object_index);

part = string_copy(objname,1,8);
//gets first 8 characters of the name of object

outline = asset_get_index(part + "_outline");
//uses part to get the outline object it'll use

sound = asset_get_index("snd" + string_delete(objname,1,8));

image = asset_get_index("spr" + string_delete(objname,1,8));
show_debug_message(image);
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

exception = false;

}

if (object_index == obj_body_radio) or (object_index == obj_legs_skateboard) or (object_index == obj_tail_flashlight)
{ image_xscale = 0.5; image_yscale = 0.5; exception = true; }