if dialogue=1{ 
dlg=instance_create(x,y,obj_writer);
spriteface=spr_none
with dlg
{
writingx = 16;
writingy = 348;
txtsound=snd_text
writer_msg(
"*bepis.&*uh, i mean...&*error./")
}}  

if dialogue>dialoguemax{instance_destroy()}

