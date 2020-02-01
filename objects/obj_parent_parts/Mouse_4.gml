if (type == state.build)
{
holding = true;
}

if (type == state.pickup)
{

if (part == "obj_body")
{ obj_player.inventory[| 0] = object_index; }

if (part == "obj_head")
{ obj_player.inventory[| 1] = object_index; }

if (part == "obj_legs")
{ obj_player.inventory[| 2] = object_index; }

if (part == "obj_tail")
{ obj_player.inventory[| 3] = object_index; }

instance_destroy();

}