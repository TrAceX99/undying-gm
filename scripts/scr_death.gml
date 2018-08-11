sprite_index = noone;
dead = true;
controls_enabled = false;
alarm[0]= 60;
b = instance_create(x, y, body);
b.sprite_index = spr_player_dead;
b.vspd = vspd;
b.hspd = hspd;
