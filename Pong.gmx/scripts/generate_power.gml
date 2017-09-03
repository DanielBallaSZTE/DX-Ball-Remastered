brick_id = argument0;

with (brick_id)
{
    if (type == "power")
    {
        ran = irandom(6);
        if (!ran)
        {
            spawn_power(argument0, 0);
        }
        else if (ran == 1)
        {
            spawn_power(argument0, 1);
        }
        else if (ran == 2)
        {
            spawn_power(argument0, 2);
        }
        else if (ran == 3)
        {
            spawn_power(argument0, 3);
        }
        else if (ran == 4)
        {
            spawn_power(argument0, 4);
        }
        else if (ran == 5)
        {
            spawn_power(argument0, 5);
        }
    }
}

