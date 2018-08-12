i = instance_place(x, y + 2, platform);
if (i != noone) {
    x += i.x - i.xprevious;
    y += i.y - i.yprevious;
}
