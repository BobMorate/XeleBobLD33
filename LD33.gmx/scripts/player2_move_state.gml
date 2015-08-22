///player2_move_state()
gamepad_set_axis_deadzone(1,0.2)
var up = keyboard_check(ord('W')) || (gamepad_axis_value(1,gp_axislv) < 0); 
var down = keyboard_check(ord('S')) || (gamepad_axis_value(1,gp_axislv) > 0);
var left = keyboard_check(ord('A')) || (gamepad_axis_value(1,gp_axislh) < 0);
var right = keyboard_check(ord('D')) || (gamepad_axis_value(1,gp_axislh) > 0);





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
