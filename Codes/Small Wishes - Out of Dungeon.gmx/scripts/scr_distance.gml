///lookbehindyou!
{   
    if !collision_line(obj_Tuora.x,obj_Tuora.y,x,y,obj_Box,true,true)
          {
           alarm[5] = 120;    
           alarm[6] = 1     
           movement_per = false;
           obj_Tuora.sight = false;
           guardspdy=0;
           guardspdx=0;
           image_speed=0;
           mov_spd = 0;
           obj_Tuora.mov_spd = 0
           img_spd = 0
          }
}
