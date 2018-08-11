hspd -= sign(hspd);
vspd++;

//Horizontal
var dirx = sign(hspd);
if (place_meeting(x + hspd + dirx, y, ground)) {
    while (!place_meeting(x + dirx, y, ground)) x += dirx;
    hspd = 0;
}
x += hspd;

//Vertical
var diry = sign(vspd);
if (place_meeting(x, y + vspd + diry, ground) && !place_meeting(x, y + vspd + diry, platform)) {
    while (!place_meeting(x, y + diry, ground)) y += diry;
    vspd = 0;
    grounded = true;
} else grounded = false;
y += vspd;
