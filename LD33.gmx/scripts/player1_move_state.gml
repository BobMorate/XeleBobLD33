///player1_move_state()
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);





if (up) && can_move = 1
    {
    vspd = -5;
    facing = 4;
    direction = 90
    }

    
if (down) && can_move = 1
    {
    vspd = 5;
    facing = 2;
    direction = 270;
    }

        

if (right) && can_move = 1
    {
    hspd = 5;
    facing = 1;
    direction = 0;
    }

                
if (left) && can_move = 1
    {
    hspd = -5;
    facing = 3;
    direction = 180;
    }

if (up) && (right)
    {
    direction = 45
    }    

if (left) && (up)
    {
    direction = 135
    }  

if (down) && (right)
    {
    direction = 315
    }      

if (down) && (left)
    {
    direction = 225
    }  
        
if (!right && !left)
    {
    hspd = 0
    }    

if (!up && !down)
    {
    vspd = 0
    }   
