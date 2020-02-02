if (room == rm_menu)
{
if (drawme < 2) { drawme += 1; } else { room_goto(rm_living_room); }
var bark = irandom_range(1,3);

if (bark == 1)
{ audio_play_sound(snd_fido_bark1,10,false); }
if (bark == 2)
{ audio_play_sound(snd_fido_bark2,10,false); }
if (bark == 3)
{ audio_play_sound(snd_fido_bark3,10,false); }

}