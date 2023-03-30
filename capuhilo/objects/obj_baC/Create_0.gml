/// @description Insert description here
// You can write your code in this editor
sys_particle = part_system_create()
part_system_layer(sys_particle, layer)
part_particle = part_type_create()
part_type_shape(part_particle, pt_shape_flare)
part_type_size(part_particle, 0, 1, 0, 0)
part_type_scale(part_particle, 1, 1)
part_type_color3(part_particle, 16711890, 65496, 65280)
part_type_alpha3(part_particle, 0, 1, 0)
part_type_speed(part_particle, 0, 1, 0.20, 0)
part_type_direction(part_particle, 0, 360, 0, 0)
part_type_gravity(part_particle, 0, 90)
part_type_orientation(part_particle, 0, 360, 9, 9, 0)
part_type_blend(part_particle, 1)
part_type_life(part_particle, 60, 100)
emit_particle = part_emitter_create(sys_particle)

xx = 0;
yy = 0;
tt = 0;
// To Use Particle:
part_emitter_region(sys_particle, emit_particle, xx - 0, xx + 0, yy - 0, yy + 0, ps_shape_rectangle, ps_distr_linear)
part_emitter_stream(sys_particle, emit_particle, part_particle, 10)
part_system_automatic_draw(sys_particle,false)