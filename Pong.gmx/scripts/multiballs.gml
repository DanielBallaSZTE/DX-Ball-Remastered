SET_SPEED = obj_ball.SET_SPEED;

var balls;

for (i = 0; i < 6; i++)
{
    balls[i] = instance_create(obj_ball.x, obj_ball.y, obj_ball);
}

balls[0].ver_speed = SET_SPEED;
balls[0].hor_speed = 0;

balls[1].ver_speed = SET_SPEED;
balls[1].hor_speed = SET_SPEED;

balls[2].ver_speed = -SET_SPEED;
balls[2].hor_speed = 0;

balls[3].ver_speed = -SET_SPEED;
balls[3].hor_speed = -SET_SPEED;

balls[4].ver_speed = SET_SPEED;
balls[4].hor_speed = -SET_SPEED;

balls[5].ver_speed = -SET_SPEED;
balls[5].hor_speed = SET_SPEED;
