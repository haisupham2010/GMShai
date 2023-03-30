/// @description Insert description here
// You can write your code in this editor
draw_self();
if !instance_exists(obj_hu) or (instance_exists(obj_hu) and obj_hu.image_index = 0) {
yy = room_height/2;
xx = room_width/2 + room_width/2*dsin(tt);
tt += 5;
if tt >= 360{
	tt = 0;
}

part_emitter_region(sys_particle, emit_particle, xx - 0, xx + 0, yy - 0, yy + 0, ps_shape_rectangle, ps_distr_linear)

part_system_drawit(sys_particle)

}