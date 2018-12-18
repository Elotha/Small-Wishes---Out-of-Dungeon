///Movement
//argument0: yatay hız
//argument1: dikey hız
//argument2: sprite_index

{
    if !collision_point(x+argument0,y+argument1,obj_Block,false,true)
        {
        x += (abs(argument0)-2)*sign(argument0);
        y += (abs(argument1)-2)*sign(argument1);
        image_speed = 1/3;
        if sprite_index != argument2
            {
            sprite_index = argument2;
            image_index = 1;
            }
        depth = -y;
        }
}
