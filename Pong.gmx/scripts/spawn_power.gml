brick_id = argument0;
power_type = argument1;
inst_id = instance_create(brick_id.x, brick_id.y, obj_power_fall);
inst_id.sprite_index = spr_power_fireball;
// inst_id.image_index = power_type; No sprites YET
inst_id.power_type = power_type;
