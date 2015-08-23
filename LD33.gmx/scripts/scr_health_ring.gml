//scr_health_ring(x,y,radius,thickness,maxsegments,segments,startangle,totalangle,direction,colour)

//argument0 = x
//argument1 = y
//argument2 = radius
//argument3 = thickness
//argument4 = maxsegments
//argument5 = segments
//argument6 = startangle
//argument7 = totalangle
//argument8 = direction
//argument9 = colour
y = argument1;

anglechange = (argument7/argument4)*(pi/180)
i = argument6*(pi/180)

ax = x+(cos(i)*argument2)
ay = y-(sin(i)*argument2)

bx = x+(cos(i)*(argument2+argument3))
by = y-(sin(i)*(argument2+argument3))

repeat(argument5) {
i += argument8 * anglechange

cx = x+(cos(i)*argument2)
cy = y-(sin(i)*argument2)

dx = x+(cos(i)*(argument2+argument3))
dy = y-(sin(i)*(argument2+argument3))

draw_triangle_colour(ax,ay,bx,by,dx,dy,argument9,argument9,argument9,0)
draw_triangle_colour(ax,ay,cx,cy,dx,dy,argument9,argument9,argument9,0)

ax = cx
ay = cy

bx = dx
by = dy
}
