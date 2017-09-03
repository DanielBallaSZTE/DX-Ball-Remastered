obj_ball.SET_SPEED = 8;

if (obj_ball.hor_speed < 8 && obj_ball.hor_speed > 0)
{
    obj_ball.hor_speed = 8;
}
else if (obj_ball.hor_speed < 0 && obj_ball.hor_speed > -8)
{
    obj_ball.hor_speed = -8;
}

if (obj_ball.ver_speed < 8 && obj_ball.ver_speed > 0)
{
    obj_ball.ver_speed = 8;   
}
else if (obj_ball.ver_speed < 0 && obj_ball.ver_speed > -8)
{
    obj_ball.ver_speed = -8;
}
