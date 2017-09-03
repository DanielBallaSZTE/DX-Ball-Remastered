brick_id = argument0;

with (brick_id)
{
    if (type == "power")
    {
        ran = irandom(6);
        switch (ran)
        {
            case 0:
                spawn_power(argument0, ran);
                break;
            case 1:
                spawn_power(argument0, ran);
                break;
            case 2:
                spawn_power(argument0, ran);
                break;
            case 3:
                spawn_power(argument0, ran);
                break;
            case 4:
                spawn_power(argument0, ran);
                break;
            case 5:
                spawn_power(argument0, ran);
                break;
            case 6:
                spawn_power(argument0, ran);
                break;
            default: break;
            
        }
    }
}

