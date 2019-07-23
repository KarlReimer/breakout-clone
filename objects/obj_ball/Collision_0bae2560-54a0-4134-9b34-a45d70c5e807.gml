var pd_lc_x = other.bbox_left + 8;
var pd_rc_x = other.bbox_right - 8;
var pd_c_y = other.y;
if(other.bbox_left < bbox_left && other.bbox_right > bbox_right){
	direction = abs(direction - 360)
}
else{
if(x < other.x){
	direction = point_direction(pd_lc_x,pd_c_y,x,y)
}
else{
if(x > other.x){
	direction = point_direction(pd_rc_x,pd_c_y,x,y)
}
}
}