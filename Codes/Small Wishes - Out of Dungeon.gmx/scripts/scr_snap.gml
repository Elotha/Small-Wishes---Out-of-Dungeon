///Snap

{
    var target_x = other.x+lengthdir_x(16*power(2,1/2),other.image_angle-45);
    var target_y = other.y+lengthdir_y(16*power(2,1/2),other.image_angle-45)+16;
    if x < target_x || y < target_y then exit;
    var cal1 = ((x+16)/32)-floor((x+16)/32);
    var cal2 = (y/32)-floor(y/32);
    if  cal1 <= 2/32 && cal2 <= 2/32
        {
        triggered = true;
        alarm[1] = 30;
        if cal1 = 0 then y -= cal2*32;
        else if cal2 = 0 then x -= cal1*32;
        return true;
        }
    else return false;
}
