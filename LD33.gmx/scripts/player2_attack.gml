///player2_attack_state()
var space = keyboard_check(ord('E')) || (gamepad_button_check(1,gp_face1));

hspd = 0;
vspd = 0;

if (space) && can_attack = 1
        {
        with (instance_create(x+lengthdir_x(40,direction),y+lengthdir_y(40,direction),obj_slash))
        {
        owner = other.id
        }
    can_attack = 0;
    alarm[0] = 15;
    }
