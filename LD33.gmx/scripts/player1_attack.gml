///player1_attack_state()
var space = keyboard_check(vk_space);

hspd = 0;
vspd = 0;

if space && can_attack = 1 && facing = 1 
    {
    instance_create(x+27, y, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }

if space && can_attack = 1 && facing = 2 
    {
    instance_create(x, y+27, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }

if space && can_attack = 1 && facing = 3 
    {
    instance_create(x-27, y, obj_slash)
    can_attack = 0;
    can_move = 0;
    alarm[0]=15;
    }    

if space && can_attack = 1 && facing = 4 
    {
    instance_create(x, y-27, obj_slash)
    can_attack = 0;
    can_move = 0;
    alarm[0]=15;
    }    
