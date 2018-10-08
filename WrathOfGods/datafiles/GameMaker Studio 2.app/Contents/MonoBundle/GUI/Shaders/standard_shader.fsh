//
// Simple textured fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;


// Uniforms look like they're shared between vertex and fragment shaders in GLSL, so we have to be careful to avoid name clashes
uniform sampler2D gm_BaseTexture;
uniform bool gm_AlphaTestEnabled;
uniform float gm_AlphaRefValue;


void main()
{
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord);       
}
