if pause=true{
d3d_set_lighting(0);
d3d_set_projection_ortho(0,0,640,480,0)
d3d_set_hidden(false);
draw_set_font(fnt_hud);
draw_sprite_ext(spr_hud_pause,-1,320,240,2,2,0,c_white,1)
}

