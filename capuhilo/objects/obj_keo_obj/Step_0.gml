/// @description Insert description here
// You can write your code in this editor

if chuot_bar = 1 and cho_phep_keo  = 1  {

x = mouse_x + kc_x;
y = mouse_y + kc_y;

}

if bay_vao_dia = 1 {
if path_position = 1 {
show_debug_message("đã bay vào đĩa")

bay_vao_dia = 2;
// xóc to nhỏ

with(obj_control){

layer_sequence_play(element);
seq_chophep_step = 1;
}



obj_nap.nap_mo = 0
bay_vao_dia = 0;
}
}









































































































