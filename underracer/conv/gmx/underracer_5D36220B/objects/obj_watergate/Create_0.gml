// Place this code in the create event of your 3d object
// To play your animation set playnanim variable to true
// Specify here each background or sprite index to be used as textures (don't use background_get_texture() or sprite_get_texture())
tex_shape_1 = tex_wfall_wall2;
tex_shape_2 = tex_wfall_wall2;
tex_shape_3 = tex_wfall_gate;

version   =  1.68; // 3d Animator version
z         = 0;     // z position (elevation) of your animation
playanim  = false; // to play: make this variable true
loopanim  = false; // loop animation or not
playdir   = 1;     // play direction: 1 = forward, -1 = backward
playbf    = false; // play back and forth or not
animspeed = 1;     // speed animation which you've specified
maxframe  = 9;    // maximum frame-1 which you've set
frame     = 0;     // frame counter
maxshape  = 3;     // number of shapes-1
// shape all
shapes[0,0] = 0;
shapes[0,1] = 0;
shapes[0,2] = "all";
shapes[0,3] = 0;
shapes[0,4] = "";
shapes[0,5] = -1;
shapes[0,6] = 0;
shapes[0,7] = 0;
shapes[0,8] = 0;
shapes[0,9] = 0;
shapes[0,10] = 0;
shapes[0,11] = 0;
shapes[0,13] = 0;
shapes[0,14] = 1;
shapes[0,15] = 1;
// time array for shape all
shapes[0,16] = 0;
shapes[0,17] = 16777215;
shapes[0,18] = 1;
shapes[0,19] = 0;
shapes[0,20] = 0;
shapes[0,21] = 0;
shapes[0,22] = 1;
shapes[0,23] = 1;
shapes[0,24] = 1;
shapes[0,25] = 0;
shapes[0,26] = 0;
shapes[0,27] = 0;
shapes[0,28] = 0;
shapes[0,29] = 0;
shapes[0,30] = 0;
shapes[0,31] = 0;
// shape shape 1
shapes[1,0] = 1;
shapes[1,1] = 3;
shapes[1,2] = "shape 1";
shapes[1,3] = 0;
shapes[1,4] = "textures\\wood1.bmp";
shapes[1,5] = tex_shape_1;
shapes[1,6] = 1;
shapes[1,7] = 24;
shapes[1,8] = 1;
shapes[1,9] = 0;
shapes[1,10] = 0;
shapes[1,11] = 0;
shapes[1,13] = 0;
shapes[1,14] = 1;
shapes[1,15] = 1;
// time array for shape shape 1
shapes[1,16] = 0;
shapes[1,17] = 16777215;
shapes[1,18] = 1;
shapes[1,19] = -32;
shapes[1,20] = 0;
shapes[1,21] = 0;
shapes[1,22] = 64;
shapes[1,23] = 5;
shapes[1,24] = 64;
shapes[1,25] = 0;
shapes[1,26] = 0;
shapes[1,27] = 0;
shapes[1,28] = 0;
shapes[1,29] = 0;
shapes[1,30] = 0;
shapes[1,31] = 0;
shapes[1,32] = 9;
shapes[1,33] = 16777215;
shapes[1,34] = 1;
shapes[1,35] = -94;
shapes[1,36] = 0;
shapes[1,37] = 0;
shapes[1,38] = 64;
shapes[1,39] = 5;
shapes[1,40] = 64;
shapes[1,41] = 0;
shapes[1,42] = 0;
shapes[1,43] = 0;
shapes[1,44] = 0;
shapes[1,45] = 0;
shapes[1,46] = 0;
shapes[1,47] = 0;
// shape shape 2
shapes[2,0] = 2;
shapes[2,1] = 3;
shapes[2,2] = "shape 2";
shapes[2,3] = 0;
shapes[2,4] = "textures\\wood1.bmp";
shapes[2,5] = tex_shape_2;
shapes[2,6] = 1;
shapes[2,7] = 24;
shapes[2,8] = 1;
shapes[2,9] = 0;
shapes[2,10] = 0;
shapes[2,11] = 0;
shapes[2,13] = 0;
shapes[2,14] = 1;
shapes[2,15] = 1;
// time array for shape shape 2
shapes[2,16] = 0;
shapes[2,17] = 16777215;
shapes[2,18] = 1;
shapes[2,19] = 32;
shapes[2,20] = 0;
shapes[2,21] = 0;
shapes[2,22] = 64;
shapes[2,23] = 5;
shapes[2,24] = 64;
shapes[2,25] = 0;
shapes[2,26] = 0;
shapes[2,27] = 0;
shapes[2,28] = 0;
shapes[2,29] = 0;
shapes[2,30] = 0;
shapes[2,31] = 0;
shapes[2,32] = 9;
shapes[2,33] = 16777215;
shapes[2,34] = 1;
shapes[2,35] = 94;
shapes[2,36] = 0;
shapes[2,37] = 0;
shapes[2,38] = 64;
shapes[2,39] = 5;
shapes[2,40] = 64;
shapes[2,41] = 0;
shapes[2,42] = 0;
shapes[2,43] = 0;
shapes[2,44] = 0;
shapes[2,45] = 0;
shapes[2,46] = 0;
shapes[2,47] = 0;
// shape shape 3
shapes[3,0] = 3;
shapes[3,1] = 3;
shapes[3,2] = "shape 3";
shapes[3,3] = 0;
shapes[3,4] = "";
shapes[3,5] = tex_shape_3;
shapes[3,6] = 1;
shapes[3,7] = 24;
shapes[3,8] = 0;
shapes[3,9] = 0;
shapes[3,10] = 0;
shapes[3,11] = 1;
shapes[3,13] = 0;
shapes[3,14] = 1;
shapes[3,15] = 1;
// time array for shape shape 3
shapes[3,16] = 0;
shapes[3,17] = 16777215;
shapes[3,18] = 1;
shapes[3,19] = 0;
shapes[3,20] = 0;
shapes[3,21] = 64;
shapes[3,22] = 128;
shapes[3,23] = 0.50;
shapes[3,24] = 32;
shapes[3,25] = 0;
shapes[3,26] = 0;
shapes[3,27] = 0;
shapes[3,28] = 0;
shapes[3,29] = 0;
shapes[3,30] = 0;
shapes[3,31] = 0;
// end create event code

