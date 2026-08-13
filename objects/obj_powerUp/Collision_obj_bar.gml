switch (image_index) 
{
	case 0: 
        with (obj_bar) 
        {
        	image_xscale = 1.5;
            alarm[0] = room_speed * 10;
        }
        break;
    case 1:
        with (obj_ball) 
        {
        	speed = spd;
        }
        break;
}
instance_destroy();