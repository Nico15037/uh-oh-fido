holding = false;

if (place_meeting(x,y,outline))
{

if (part == "obj_body")
{ obj_dialog.drawme = 4; }

if (part == "obj_head")
{ obj_dialog.drawme = 5; }

if (part == "obj_legs")
{ obj_dialog.drawme = 6; }

if (part == "obj_tail")
{ obj_dialog.drawme = 7; }

x = outline.x;
y = outline.y;

image_speed = 1.1*room_speed;
}