///chase()
var nearplayer = instance_nearest(x,y,obj_parent_player);

//AI - Behavior
move_towards_point(nearplayer.x, nearplayer.y, 2);

//Changes the direction of the sprite depending on its angle
if direction > 0 && (direction < 30)
    {
    sprite_index = spr_boss_right
    }

if direction > 30 && (direction < 60)
    {
    sprite_index = spr_boss_upright
    }    


if direction > 60 && (direction < 120)
    {
    sprite_index = spr_boss_up
    }

if direction > 120 && (direction < 150)
    {
    sprite_index = spr_boss_upleft
    }        

if direction > 150 && (direction < 190)
    {
    sprite_index = spr_boss_left
    }

if direction > 190 && (direction < 245)
    {
    sprite_index = spr_boss_downleft
    }
    
if direction > 245 && (direction < 280)
    {
    sprite_index = spr_boss_down
    }            
    
if direction > 280 && (direction < 320)
    {
    sprite_index = spr_boss_downright
    }

if direction > 320 && (direction < 360)
    {
    sprite_index = spr_boss_right
    }

//Stops chasing if the distance is greater than this value    
if distance_to_object(nearplayer) > 250
    {
    state = enemy_idle
    }

if distance_to_object(nearplayer) < 50 && can_attack = 1
    {
     with (instance_create(x+lengthdir_x(50,direction),y+lengthdir_y(50,direction),obj_bossslash))
        {
        owner = other.id
        }
    can_attack = 0;
    alarm[0] = 45;
    }

        
if distance_to_object(obj_parent_player) < 30
    {
    speed = 0
    }
image_speed = 0.3;
