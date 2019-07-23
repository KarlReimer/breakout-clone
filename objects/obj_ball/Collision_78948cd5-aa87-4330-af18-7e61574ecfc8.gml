var br_lc_x = other.bbox_left + 8;
var br_rc_x = other.bbox_right - 8;
var br_c_y = other.y;
if(other.bbox_left < bbox_left && other.bbox_right > bbox_right){
	direction = abs(direction - 360)
}
else{
if(x < other.x){
	direction = point_direction(br_lc_x,br_c_y,x,y)
}
else{
if(x > other.x){
	direction = point_direction(br_rc_x,br_c_y,x,y)
}
}
}
instance_destroy(other);