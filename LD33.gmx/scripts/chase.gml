///chase()
var nearplayer = instance_nearest(x,y,obj_parent_player);

//AI - Behavior
move_towards_point(nearplayer.x, nearplayer.y, 2);


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

if distance_to_object(nearplayer) > 100
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
    speed = 0
    }
