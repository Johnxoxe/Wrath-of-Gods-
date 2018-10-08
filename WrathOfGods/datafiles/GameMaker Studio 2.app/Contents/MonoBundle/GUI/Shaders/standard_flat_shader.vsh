﻿//
// Simple flat colour vertex shader
//
//#define	MATRIX_VIEW 					0
//#define	MATRIX_PROJECTION 				1
//#define	MATRIX_WORLD 					2
//#define	MATRIX_WORLD_VIEW 				3
//#define	MATRIX_WORLD_VIEW_PROJECTION 	4
//#define	MATRICES_MAX					5


uniform mat4 MATRIX_VIEW; 
uniform mat4 MATRIX_PROJECTION;
uniform mat4 MATRIX_WORLD;
uniform mat4 MATRIX_WORLD_VIEW;
uniform mat4 MATRIX_WORLD_VIEW_PROJECTION;

//uniform mat4 gm_Matrices[MATRICES_MAX];  


//
// Simple passthrough vertex shader
//
attribute vec2 in_Position;                  // (x,y,z)
//attribute vec3 in_Normal;                  // (x,y,z)     unused in this shader.
attribute vec4 in_Colour;                    // (r,g,b,a)
//attribute vec2 in_TextureCoord;              // (u,v)

//varying vec2 v_vTexcoord;
varying vec4 v_vColour;


void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, 0.0, 1.0);
    gl_Position = MATRIX_WORLD_VIEW_PROJECTION  * object_space_pos;

    v_vColour = in_Colour;
}

