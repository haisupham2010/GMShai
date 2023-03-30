/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_loa){
if motlanchay = 0 {
var playerinstan = instance_find(obj_loa,0);
elemenx = layer_sequence_create("loa",playerinstan.x,playerinstan.y,seqloa);
var instan = layer_sequence_get_instance(elemenx);
sequence_instance_override_object(instan,obj_loa,playerinstan);
layer_sequence_pause(elemenx);
//////////
//var instan = layer_sequence_get_instance(elemenx);
//var playerinstan = instance_find(obj_tronxanhx,0);
//sequence_instance_override_object(instan,obj_tronxanhx,playerinstan);

motlanchay = 1;
}
}

if datao = 1{
if layer_sequence_is_finished(elemen){
show_debug_message("Tùy chỉnh hột")

datao = 2;
}

}