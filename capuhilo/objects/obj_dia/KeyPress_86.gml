///// @description Insert description here
//// You can write your code in this editor


//if global.vitri = 0 {
//obj_diceA.x = obj_dia.x - 100;
//obj_diceA.y = obj_dia.y + 50;

//obj_diceB.x = obj_dia.x ;
//obj_diceB.y = obj_dia.y - 100 ;

//obj_diceC.x = obj_dia.x + 100;
//obj_diceC.y = obj_dia.y + 50;
//}

mot = obj_diceA.x - obj_dia.x
hai = obj_diceA.y - obj_dia.y;
ba = obj_diceB.x - obj_dia.x;
bon = obj_diceB.y - obj_dia.y;
nam = obj_diceC.x - obj_dia.x;
sau = obj_diceC.y - obj_dia.y;


scr_save_data("if global.vitri = " + string(ii) + "{","vitri");

scr_save_data("obj_diceA.x = obj_dia.x + "+string(mot),"vitri");
scr_save_data("obj_diceA.y = obj_dia.y + "+string(hai),"vitri");

scr_save_data("obj_diceB.x = obj_dia.x + "+string(ba),"vitri");
scr_save_data("obj_diceB.y = obj_dia.y + "+string(bon),"vitri");

scr_save_data("obj_diceC.x = obj_dia.x + "+string(nam),"vitri");
scr_save_data("obj_diceC.y = obj_dia.y + "+string(sau),"vitri");

scr_save_data("}","vitri");

ii += 1;


































































































