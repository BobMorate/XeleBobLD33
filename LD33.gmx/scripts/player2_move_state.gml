///player2_move_state()
gamepad_set_axis_deadzone(1,0.2)
var up = keyboard_check(ord('W')) || (gamepad_axis_value(1,gp_axislv) < 0); 
var down = keyboard_check(ord('S')) || (gamepad_axis_value(1,gp_axislv) > 0);
var left = keyboard_check(ord('A')) || (gamepad_axis_value(1,gp_axislh) < 0);
var right = keyboard_check(ord('D')) || (gamepad_axis_value(1,gp_axislh) > 0);




image_speed = 0;

if (up) && can_move = 1
    {
    vspd = -5;
    facing = 4;
    direction = 90
    sprite_index = spr_player2_up;
    image_speed  = 0.3;
    }

    
if (down) && can_move = 1
    {
    vspd = 5;
    facing = 2;
    direction = 270;
    sprite_index = spr_player2_down;
    image_speed  = 0.3;
    }

        

if (right) && can_move = 1
    {
    hspd = 5;
    facing = 1;
    direction = 0;
    sprite_index = spr_player2_right;
    image_speed  = 0.3;
    }

                
if (left) && can_move = 1
    {
    hspd = -5;
    facing = 3;
    direction = 180;
    sprite_index = spr_player2_left;
    image_speed  = 0.3;
    }

if (up) && (right)
    {
    direction = 45    
    sprite_index = spr_player2_upright;
    image_speed  = 0.3;
    }    

if (left) && (up)
    {
    direction = 135
    sprite_index = spr_player2_upleft;
    image_speed  = 0.3;
    }  

if (down) && (right)
    {
    direction = 315
    sprite_index = spr_player2_downright;
    image_speed  = 0.3;
    }      

if (down) && (left)
    {
    direction = 225
    sprite_index = spr_player2_downleft;
    image_speed  = 0.3;
    }  
        
if (!right && !left)
    {
    hspd = 0
    }    

if (!up && !down)
    {
    vspd = 0
    }   
