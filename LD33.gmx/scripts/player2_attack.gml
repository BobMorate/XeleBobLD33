///player2_attack_state()
var space = keyboard_check(vk_rshift) || (gamepad_button_check(1,gp_face1));

hspd = 0;
vspd = 0;

if (space) && can_attack = 1 && direction = 0
    {
    instance_create(x+27, y, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }

if (space) && can_attack = 1 && direction = 270 
    {
    instance_create(x, y+27, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }

if (space) && can_attack = 1 && direction = 180
    {
    instance_create(x-27, y, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }    

if (space) && can_attack = 1 && direction=90 
    {
    instance_create(x, y-27, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }    

if (space) && can_attack = 1 && direction=45 
    {
    instance_create(x+27, y-27, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }          

if (space) && can_attack = 1 && direction=135 
    {
    instance_create(x-27, y-27, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }        

if (space) && can_attack = 1 && direction=315 
    {
    instance_create(x+27, y+27, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }      

if (space) && can_attack = 1 && direction=225 
    {
    instance_create(x-27, y+27, obj_slash)
    can_attack = 0;
    alarm[0]=15;
    }      
