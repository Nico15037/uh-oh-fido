if !(ready1) and (head) and (body) and (legs) and (tail)
{
alarm[0] = 1*room_speed;
ready1 = true;
}

if (ready2)
{

image_alpha += 0.01;

with(obj_parent_parts)
{
image_alpha -= 0.01;
if (image_alpha <= 0) { instance_destroy(); }
}

with(obj_parent_outline)
{
image_alpha -= 0.01;
if (image_alpha <= 0) { instance_destroy(); }
}

}