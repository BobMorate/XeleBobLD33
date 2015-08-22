///cameralock()

with (obj_player)
    {
    x = max(view_xview[0]+sprite_width,x) //will take the larger of these two values
    x = min(view_xview[0]+view_wview[0]-sprite_width,x) //will take the lower of these two values
    y = max(view_yview[0]+sprite_height,y) 
    y = min(view_yview[0]+view_hview[0]-sprite_height,y)
    }

with (obj_player2)
    {
    x = max(view_xview[0]+sprite_width,x) //will take the larger of these two values
    x = min(view_xview[0]+view_wview[0]-sprite_width,x) //will take the lower of these two values
    y = max(view_yview[0]+sprite_height,y) 
    y = min(view_yview[0]+view_hview[0]-sprite_height,y)
    }

