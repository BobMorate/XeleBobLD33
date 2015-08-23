// Initialize our global blood particle
global.part_greenblood = part_type_create();
var pt = global.part_greenblood;
// Set the particle properties for appearance, etc.
part_type_shape(pt, pt_shape_disk);
part_type_size(pt, .05, .2, 0, 0);
part_type_color2(pt, c_lime, c_green);
part_type_speed(pt, 1, 5, -.1, 0);
part_type_direction(pt, 0, 360, 0, 0);
part_type_gravity(pt, .2, 270);
part_type_life(pt, 25, 35);
part_system_depth(global.gps, 10);

