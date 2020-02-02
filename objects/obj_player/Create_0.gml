inventory = ds_list_create();

inventory[| 0] = -1;
inventory[| 1] = -1;
inventory[| 2] = -1;
inventory[| 3] = -1;

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
case 2: hate_tail = obj_tail_remote; break;
}

#endregion