///player1_move_state()
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);


if (up) && can_move = 1
    {
    vspd = -5;
    facing = 4;
    }

    
if (down) && can_move = 1
    {
    vspd = 5;
    facing = 2;
    }
    

if (right) && can_move = 1
    {
    hspd = 5;
    facing = 1;
    }


if (left) && can_move = 1
    {
    hspd = -5;
    facing = 3;
    }

if (!right && !left)
    {
    hspd = 0
    }    

if (!up && !down)
    {
    vspd = 0
    }   

