/// @description Insert description here
// You can write your code in this editor
 if !instance_place(x,y,obj_chan) and x > room_width/2  {


cham = 0;
 }
 
 
 
 if x > room_width/2 {
// show_debug_message("ghe");
 caidathot = 1;
 }
 else{
 caidathot = 0
 
 }



if layer_sequence_is_finished(obj_setting.elemenx){

if (audio_is_paused(snd_nhacnen) = true) and motlanam = 0{
	
audio_play_sound(snd_nhacnen, 10, false);
//audio_is_paused(snd_nhacnen) = false
//show_message(audio_is_paused(snd_nhacnen))
motlanam = 1;
}

//obj_setting.elemenx

}