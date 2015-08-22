///hurt_state()

if facing=1 && can_be_hurt = 1
    {
    hspd = -15;
    can_move = 0;
    alarm[1]=5;
    can_be_hurt = 0;
    }

if facing=2 && can_be_hurt = 1
    {
    vspd = -15;
    can_move = 0;
    alarm[1]=5;
    can_be_hurt = 0;
    }

if facing=3 && can_be_hurt = 1
    {
    hspd = 15;
    can_move = 0;
    alarm[1]=5;
    can_be_hurt = 0;
    }    

if facing=4 && can_be_hurt = 1
    {
    vspd = 15;
    can_move = 0;
    alarm[1]=5;
    can_be_hurt = 0;
    }
