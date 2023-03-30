function scr_save_data(argument0, argument1) {

	//filek = file_text_open_append("follow.ini");
	filek = file_text_open_append(argument1+".ini");
	file_text_write_string(filek,argument0);
	file_text_writeln(filek)
	file_text_close(filek);









}
