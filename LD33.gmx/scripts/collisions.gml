///collisions(collision_object)
var collision_object = argument0


if (direction == 0){
    //Horizontal collisions
    if (place_meeting(x+hspd,y,collision_object))
        {        
        hspd = -0.1
        }
        exit
}

if (direction == 180){
    //Horizontal collisions
    if (place_meeting(x+hspd,y,collision_object))
        {       
        hspd = 0.1
        }
        exit
}


        
if ((direction == 90)) {    //Vertical collisions
    if (place_meeting(x,y+vspd,collision_object))
        {      
        vspd = 0.1
        }        
        exit
}


if ((direction == 270)) {    //Vertical collisions
    if (place_meeting(x,y+vspd,collision_object))
        {   
        vspd = -0.1
        }        
        exit
}


if direction == 45 {  // up & right

    //Horizontal collisions
    if (place_meeting(x+12+hspd,y,collision_object))
        {
        direction = 90
        hspd = -0.1
        }
    
    //Vertical collisions
    if (place_meeting(x,y-12+vspd,collision_object))
        {
        direction = 0
        vspd = 0.1
        }  
        exit
    
}  




if direction == 135 {  // up & left

    //Horizontal collisions
    if (place_meeting(x+hspd,y,collision_object))
        {
        direction = 90
        hspd = 0.1
        }
    
    //Vertical collisions
    if (place_meeting(x,y+vspd,collision_object))
        {
        
        direction = 180
        vspd = 0.1
        }  
        exit  

}


if direction == 225 {  // down & left

    //Horizontal collisions
    if (place_meeting(x+hspd,y,collision_object))
        {
        direction = 270
        hspd = 0.1
        }
    
    //Vertical collisions
    if (place_meeting(x,y+vspd,collision_object))
        {
        
        direction = 180
        vspd = -0.1
        }   
        exit 

}


if direction == 315 {  // down & right

//Horizontal collisions
    if (place_meeting(x+hspd,y,collision_object))
        {
        
        direction = 270
        hspd = -0.1
        }
    
    //Vertical collisions
    if (place_meeting(x,y+vspd,collision_object))
        {
        
        direction = 0
        vspd = -0.1
        }    
        exit

}

