if (room == rm_menu)
{
if (drawme < 2) { drawme += 1; } else { room_goto(rm_living_room); }
}

var bark = irandom_range(1,3);
audio_play_sound(asset_get_index("snd_fido_bark" + string(bark)),10,false);