///chase()

//AI - Behavior
move_towards_point(obj_player.x, obj_player.y, 2);

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

if distance_to_object(obj_player) > 100
    {
    state = enemy_idle
    }

if distance_to_object(obj_player) < 32 && can_attack = 1
    {
    instance_create(x+lengthdir_x(40,direction),y+lengthdir_y(40,direction),obj_enemyslash)
    can_attack = 0;
    alarm[0] = 25;
    }
/*   BUG - Slash no aparece en la dirección que debe.
    if can_attack = 1 && facing = 1 
    {
    instance_create(x+27, y, obj_enemyslash)
    can_attack = 0;
    alarm[0]=15;
    }

else if can_attack = 1 && facing = 2 
    {
    instance_create(x, y+27, obj_enemyslash)
    can_attack = 0;
    alarm[0]=15;
    }

else if can_attack = 1 && facing = 3 
    {
    instance_create(x-27, y, obj_enemyslash)
    can_attack = 0;
    alarm[0]=15;
    }    

else if  can_attack = 1 && facing = 4 
    {
    instance_create(x, y-27, obj_enemyslash)
    can_attack = 0;
    alarm[0]=15;
    }    */

     
    

    
