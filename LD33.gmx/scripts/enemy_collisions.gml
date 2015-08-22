
var collision_object = argument0
 
   
if (place_meeting(x+hspeed,y,collision_object)) hspeed=0;
if (place_meeting(x,y+vspeed,collision_object)) vspeed=0;
   
  
