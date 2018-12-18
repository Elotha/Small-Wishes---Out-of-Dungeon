///Guardian Movement

{
    motion_set(argument0,4);
    switch(direction)
        {
        case 0:
            sprite_index = spr_GuardianRight;
            break;
            
        case 90:
            sprite_index = spr_GuardianUp;
            break;
            
        case 180:
            sprite_index = spr_GuardianLeft;
            break;
            
        case 270:
            sprite_index = spr_GuardianDown;
            break;
        }
    image_speed = 1/3;
    range.image_angle = direction;
}
