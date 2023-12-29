/// @description  d3d - begin making a primitive stream
/// @param kind Primitive kind
/// @param tex Texture Index
/*function d3d_primitive_begin_texture(argument0, argument1) {

	if (global.__d3dPrimKind != -1) {
		show_debug_message( "ERROR : cannot begin a primitive before end called on previous")
	}

	global.__d3dPrimKind = argument0;
	global.__d3dPrimTex = argument1;
	var __uvs = texture_get_uvs(global.__d3dPrimTex);
	global.__d3dPrimTexX = __uvs[0];
	global.__d3dPrimTexY = __uvs[1];
	global.__d3dPrimTexW = __uvs[2] - __uvs[0];
	global.__d3dPrimTexH = __uvs[3] - __uvs[1];
	vertex_begin( global.__d3dPrimBuffer, global.__d3dPrimVF );

}*/

/// @description d3d - begin making a primitive stream
/// @param kind Primitive kind
/// @param spriteIndex Sprite Index
function d3d_primitive_begin_texture(argument0, argument1) {

    if (global.__d3dPrimKind != -1) {
        show_debug_message("ERROR: cannot begin a primitive before end called on previous");
    }

    global.__d3dPrimKind = argument0;
	
	var _dum = global.spriteTextureLookup[? argument1];
    // Use the lookup table to get the correct texture index
    global.__d3dPrimTex = global.spriteTextureLookup[? argument1];

	var __uvs = texture_get_uvs(global.__d3dPrimTex);

    // Adjust UVs for the specific sprite within the texture page
    //var spriteX = sprite_get_xoffset(argument1); // X offset of the sprite within the texture page
    //var spriteY = sprite_get_yoffset(argument1); // Y offset of the sprite within the texture page

    global.__d3dPrimTexX = __uvs[0];
    global.__d3dPrimTexY = __uvs[1];
    global.__d3dPrimTexW = __uvs[2] - __uvs[0];
    global.__d3dPrimTexH = __uvs[3] - __uvs[1];
	
	show_debug_message("Sprite Index: " + string(sprite_get_name(argument1)));
	show_debug_message("Texture Index: " + string(global.spriteTextureLookup[? argument1]));
	show_debug_message("UVs: " + string(__uvs));

    vertex_begin(global.__d3dPrimBuffer, global.__d3dPrimVF);
}

