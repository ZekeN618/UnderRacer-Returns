
//d3d_set_lighting(0)
d3d_set_projection_ortho(0,0,640,480,0);
//d3d_set_hidden(false);
draw_set_color(c_white);
d3d_set_fog(false,c_black,10,300)
draw_set_font(font);
//draw_sprite_ext(spr_hud_dialoguebox,-1,0,320,2,2,image_angle,c_white,1)
scr_textdraw()
d3d_set_fog(true,c_black,10,global.renderdistance)
draw_set_alpha(1);
//d3d_set_hidden(true);
//d3d_set_lighting(global.lighting)


