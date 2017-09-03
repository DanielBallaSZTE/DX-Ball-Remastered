brick_id = argument0;

with (brick_id)
{
    if (type == "power")
    {
        ran = irandom(6);
        if (!ran)
        {
            multiballs();    
        }
        else if (ran == 1)
        {
            pass_through_ball();

        }
        else if (ran == 2)
        {
            super_ball();
        }
        else if (ran == 3)
        {
            fast_ball();
        }
        else if (ran == 4)
        {
            slow_ball();
        }
        else if (ran == 5)
        {
            fire_ball();
        }
    }
}

