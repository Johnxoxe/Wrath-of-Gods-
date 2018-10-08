// Simple control to block max and min life/exp draw bar
if (global.life >= global.lifemax)
{
    global.life = global.lifemax;
}
if (global.xp >= global.xpmax)
{
    global.xp = global.xpmax;
}

// Code for test the gui bar
if (keyboard_check(ord("W")))
{
    // Add life
    global.life += 1;
}
if (keyboard_check(ord("S")))
{
    // Remove life
    if (global.life > 0)
    {
        global.life -= 1;
    }
}
if (keyboard_check_pressed(ord("D")))
{
    // Add exp
    global.xp += 10;
}
if (keyboard_check_pressed(ord("A")))
{
    // Remove exp
    if (global.xp > 0)
    {
        global.xp -= 10;
    }
}

