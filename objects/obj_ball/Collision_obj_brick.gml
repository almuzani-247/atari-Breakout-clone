var _dir = direction - 180;

if (place_meeting(x, y, other)) 
{
	x += lengthdir_x(1, _dir);
    y += lengthdir_y(1, _dir);
}

move_bounce_all(true);
global.player_score += 15;

if (speed < 12) 
{
    speed += 0.1;
    audio_play_sound(brickbreak, 10, false);
    instance_destroy(other);
}