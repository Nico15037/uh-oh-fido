holding = false;

if (place_meeting(x,y,outline))
{

if (part == "obj_head")
{
obj_dialog.drawme = 4;
obj_fido.head = true;
}

if (part == "obj_body")
{
obj_dialog.drawme = 5;
obj_fido.body = true;
}

if (part == "obj_legs")
{
obj_dialog.drawme = 6;
obj_fido.legs = true;
}

if (part == "obj_tail")
{
obj_dialog.drawme = 7;
obj_fido.tail = true;
}

if !(part == "obj_legs")
{ x = outline.x; y = outline.y; }
else
{
x = outline.x+40;
y = outline.y;
instance_create_layer(outline.x-40,outline.y,layer,object_index);
}

image_speed = 1/room_speed;
}