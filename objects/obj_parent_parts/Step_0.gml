if (holding)
{
x = mouse_x;
y = mouse_y;
}

if (image_speed > 0)
    {
    if (image_index > image_number - 1) { instance_destroy(); }
    }