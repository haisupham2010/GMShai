// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_path_move_to(xx,yy,sp1,t_xx_to,t_yy_to,sp2,sp){
/*
if (path_position == 1) {
// cuối path
}

*/

if path_exists(path) {
path_delete(path)
}
path = path_add();
path_add_point(path,xx,yy,sp1); // x và y là giá trị bị thay đổi trong path
path_add_point(path,t_xx_to,t_yy_to,sp2)
path_set_closed(path,false); // đặt cái này cho nó không quay về điểm đầu
path_start(path, sp, path_action_stop, 0);

}

