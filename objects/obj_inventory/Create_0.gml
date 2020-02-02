image_speed = 0;
head = false; body = false; legs = false; tail = false;
if (x == 63) { image_index = 0; head = true; }
if (x == 173) { image_index = 1; body = true; }
if (x == 307) { image_index = 2; legs = true; }
if (x == 417) { image_index = 3; tail = true; }

sprite = -1;

scale = 1;