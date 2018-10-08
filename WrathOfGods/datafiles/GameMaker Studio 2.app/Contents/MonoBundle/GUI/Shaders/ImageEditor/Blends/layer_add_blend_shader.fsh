//
// Layer Add Blend
//
varying vec2 v_vTexcoord;
varying vec2 v_vTexcoord2;
varying vec4 v_vColour;


// Uniforms look like they're shared between vertex and fragment shaders in GLSL, so we have to be careful to avoid name clashes
uniform sampler2D gm_BaseTexture;
uniform sampler2D gm_BaseTexture2;

void main() { // from OpenGLSL Shading Manual
	vec4 source = texture2D(gm_BaseTexture, v_vTexcoord);
	vec4 dest = texture2D(gm_BaseTexture2, v_vTexcoord2);
  
  vec4 result = vec4(source.r + dest.r
                   , source.g + dest.g
                   , source.b + dest.b
                   , source.a + dest.a);
       result = clamp(result, 0.0, 1.0);

	gl_FragColor = mix(dest, result, v_vColour.a);
}