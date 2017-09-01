brick_id = argument0;

with (brick_id)
{
    if (type == "power")
    {
        ran = random_range(0, 3)
        if (ran < 1)
        {
            power_multiballs();    
        }
        else
        {
            global.pass_through = true;

        }
    }
    instance_destroy();
}

