/// @description Insert description here
// You can write your code in this editor
event_inherited()

//with(obj_daux){
//if obj_daux.visible = 1 { exit; }
//}


show_debug_message("đĩa 2:" + string(da_keo_nap)+"/"+string(obj_nap.nap_mouse_pre))
//and obj_nap.nap_mouse_pre = 0
if da_keo_nap = 1 and obj_nap.nap_mouse_pre = 0  {
	
	
//obj_diceA.x = obj_dia.x - 100;
//obj_diceA.y = obj_dia.y + 50;

//obj_diceB.x = obj_dia.x ;
//obj_diceB.y = obj_dia.y - 100 ;

//obj_diceC.x = obj_dia.x + 100;
//obj_diceC.y = obj_dia.y + 50;


//scr_reset();


//with(obj_tronxanh){
//if obj_tronxanh.caidathot = 1 {
//scrrr_hotngaunhien_qwr();

//}}
if instance_exists(obj_caidat){
if obj_caidat.visible = 1 {exit;}
}
da_keo_nap = 0;
show_debug_message("Đã nhấp vào đĩa để chuẩn bị xóc lại")

// chế độ tùy chỉnh
if obj_setting.datao = 1 {
//scrrr_hotngaunhien_qwr();
scr_ganbaocon();
}
if obj_setting.datao = 2 or obj_setting.datao = 0 {
scr_reset()
scr_ganbaocon();
}


reset_vitri();

}

if obj_nap.nap_mouse_pre = 1 { 
	
obj_nap.nap_mouse_pre = 0;	
}










































































































