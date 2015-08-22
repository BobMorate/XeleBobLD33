///enemy_melee_attack()


if can_attack = 1 && facing = 1 
    {
    instance_create(x+27, y, obj_enemyslash)
    can_attack = 0;
    alarm[0]=15;
    }

if can_attack = 1 && facing = 2 
    {
    instance_create(x, y+27, obj_enemyslash)
    can_attack = 0;
    alarm[0]=15;
    }

if can_attack = 1 && facing = 3 
    {
    instance_create(x-27, y, obj_enemyslash)
    can_attack = 0;
    alarm[0]=15;
    }    

if  can_attack = 1 && facing = 4 
    {
    instance_create(x, y-27, obj_enemyslash)
    can_attack = 0;
    alarm[0]=15;
    }    
    
//hspd = 0;
//vspd = 0;
