/// @description Insert description here
// You can write your code in this editor
//with(obj_daux){
//if obj_daux.visible = 1 { exit; }
//}
if instance_exists(obj_caidat){
if obj_caidat.visible = 1 {exit;}
}



if chuot_bar = 1 {

if  obj_nap.nap_mo = 0 {
var kc = point_distance(obj_nap.x_dau,obj_nap.y_dau,obj_nap.x,obj_nap.y);
if kc >= 120 {
show_debug_message("Đã mở nắp")

//scr_captam();

scr_ganbaocon();// chỉ là chế độ test xóa sau
obj_nap.nap_mo = 1;
obj_dia.da_keo_nap = 1;
}


}


if obj_nap.nap_mo = 1 and obj_dia.da_keo_nap = 0 and bay_vao_dia = 0 and cho_phep_keo = 1 {

// đã mở nắp và đã reset dice
scr_path_move_to(obj_nap.x,obj_nap.y,90,obj_nap.x_dau,obj_nap.y_dau,30,90);
cho_phep_keo = 0;
bay_vao_dia = 1;
}

}


chuot_bar = 0;	 
doc_chuot_pre = 0;






























































































