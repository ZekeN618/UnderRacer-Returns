activate=true
camsin=0
camcos=0
cam=0
stun=false
image_speed=0.25
modelsprite=spr_actfx

change_sprite = noone;

//dlgobj1 = noone;
//dlgobj2 = noone;
//dlgobj3 = noone;
z=16
//if !variable_local_exists(dlgobj1) then {dlgobj1=obj_dlg_errormsg}
if variable_instance_exists(self,"dlgobj1") then {dlgobj1=obj_dlg_errormsg}
//if !variable_local_exists(dlgobj2) then {dlgobj2=obj_dlg_errormsg}
if variable_instance_exists(self,"dlgobj2") then {dlgobj2=obj_dlg_errormsg}
//if !variable_local_exists(dlgobj3) then {dlgobj3=obj_dlg_errormsg}
if variable_instance_exists(self,"dlgobj3") then {dlgobj3=obj_dlg_errormsg}
//if !variable_local_exists(talkmax) then {talkmax=1}
if variable_instance_exists(self,"talkmax") then {talkmax=1}
//if !variable_local_exists(dist) then {dist=50}
if variable_instance_exists(self,"dist") then {dist=50}
talk=1

