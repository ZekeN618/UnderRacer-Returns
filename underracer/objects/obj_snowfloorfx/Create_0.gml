if instance_exists(global.char1_obj) {
	camsin=global.char1_obj.camsin;
	camcos=global.char1_obj.camcos;
} else {
	camsin = 0;
	camcos = 0;
}
cam=0
stun=false
image_index=0
image_speed=0.5
can_target=false
target=0

action_set_alarm(1, 0);