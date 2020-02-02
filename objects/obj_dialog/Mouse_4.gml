if (room == rm_menu)
{
if (drawme < 2)
{
drawme += 1;
var bark = irandom_range(1,3);
audio_play_sound(asset_get_index("snd_fido_bark" + string(bark)),10,false);

}
else
{ room_goto(rm_living_room); }

}



if (room == rm_pet_creation)
{
if (obj_fido.image_alpha >= 1) and !(drawme >= 8)
{
instance_destroy(obj_inventory);
image_yscale = 1.23;
drawme += 1;
}
}