///chasefast

//AI - Behavior
if !instance_exists(obj_player) and !instance_exists(obj_player2)
    {
    exit
    }
    
var nearplayer = instance_nearest(x,y,obj_parent_player);
move_towards_point(nearplayer.x, nearplayer.y, 4);

if hspeed < 0 
    {
    facing = 3
    }

if hspeed > 0 
    {
    facing = 1
    }
    
if vspeed > 0 
    {
    facing = 2
    }

if vspeed < 0 
    {
    facing = 4
    }

if distance_to_object(nearplayer) > 240
    {
    state = enemy_idle
    }

if distance_to_object(nearplayer) < 50 && can_attack = 1
    {
     with (instance_create(x+lengthdir_x(40,direction),y+lengthdir_y(40,direction),obj_enemyslash))
        {
        owner = other.id
        }
    can_attack = 0;
    alarm[0] = 25;
    }
    
if distance_to_object(obj_parent_player) < 10
    {
    spd = 0;
    speed = 0;
    }
image_speed = 0.3;
