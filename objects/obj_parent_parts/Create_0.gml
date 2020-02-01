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

type = state.build;