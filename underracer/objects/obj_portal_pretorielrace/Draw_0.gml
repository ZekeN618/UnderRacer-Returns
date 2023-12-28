// Place this code in the draw event of your 3d object
// Specify here each background or sprite index to be used as textures (don't use background_get_texture() or sprite_get_texture())
if !variable_local_exists("z") z = 0;
var tex_wall;
tex_wall = tex_ruins_wall1;
var tex_door;
tex_door = tex_ruins_dooriel;
var tex_pillar;
tex_pillar = tex_ruinsportal_pillar;
var tex_pillar_2;
tex_pillar_2 = tex_ruinsportal_pillar;

version =  1.68;   // 3d Animator version
var tex,curcolor,curalpha;
curcolor = draw_get_color();
curalpha = draw_get_alpha();
// wall
tex = background_get_texture(tex_wall);
draw_set_color(c_white);
draw_set_alpha(1);
d3d_transform_set_identity();
d3d_transform_add_rotation_z(direction);
d3d_transform_add_translation(x,y,z);
d3d_draw_block(-32,-0.50,64,32,0.50,0,tex,1,1);
d3d_transform_set_identity();
// door
tex = background_get_texture(tex_door);
draw_set_color(c_white);
draw_set_alpha(1);
d3d_transform_set_identity();
d3d_transform_add_rotation_z(direction);
d3d_transform_add_translation(x,y,z);
d3d_draw_block(-24,-1.50,64,24,1.50,0,tex,1,1);
d3d_transform_set_identity();
// pillar
tex = background_get_texture(tex_pillar);
draw_set_color(c_white);
draw_set_alpha(1);
d3d_transform_set_identity();
d3d_transform_add_translation(32,0,0);
d3d_transform_add_rotation_z(direction);
d3d_transform_add_translation(x,y,z);
d3d_draw_cylinder(-2.50,-2.50,64,2.50,2.50,0,tex,1,1,1,10);
d3d_transform_set_identity();
// pillar 2
tex = background_get_texture(tex_pillar_2);
draw_set_color(c_white);
draw_set_alpha(1);
d3d_transform_set_identity();
d3d_transform_add_translation(-32,0,0);
d3d_transform_add_rotation_z(direction);
d3d_transform_add_translation(x,y,z);
d3d_draw_cylinder(-2.50,-2.50,64,2.50,2.50,0,tex,1,1,1,10);
d3d_transform_set_identity();
draw_set_color(curcolor);
draw_set_alpha(curalpha);
// end draw event code

