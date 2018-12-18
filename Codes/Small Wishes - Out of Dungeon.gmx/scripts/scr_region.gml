///Region

{
    if collision_point(x,y,obj_Shadow,false,true)
        {
        brightness = 0;
        if alarm[1] = -1 then alarm[1] = 1;
        }
    else if collision_point(x,y,obj_TorchLight,false,true)
        {
        brightness = 2;
        if alarm[1] = -1 then alarm[1] = 1;
        }
    else 
        {
        brightness = 1;
        if alarm[1] = -1 then alarm[1] = 1;
        }
}
