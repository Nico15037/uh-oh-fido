draw_set_font(font0);
draw_set_color(c_black);

if (room == rm_menu) { drawme = 0; } else { drawme = 3; }

text = array_create(8);

//Menu
text[0] = "Welcome to Uh-Oh Fido!";
text[1] = @"Your beloved dog of 14 years has passed away,
and you have access to secret technology that can
bring Fido back to you.";
text[2] = @"You can only use the items in your house.
Good luck!";

//Other
text[3] = @"First let's put my head together!
Pick an item you think will work!";
text[4] = @"That was so ruff! Now I need a body.
What do you think will be amazing for belly rubs?";
text[5] = @"Wow, you're doggone smart!
I need to be able to run and play!
Where are my legs?";
text[6] = "We're almost done! What should my tail be?";
text[7] = @"Wow, I'm glad you fixed my body!
You've also put my owner's heart back together!
We are best buds forever!"
text[8] = @"        .-" + "\"" + @"-.
       /|6 6|\
      {/(_0_)\}  You are pawsitively amazing!
       _/ ^ \_
      (/ /^\ \)-'
       " + "\"" + @"" + "\"" + @"' '" + "\"" + @"" + "\"";