//
// Simple flat colour fragment shader
//
varying vec4 v_vColour;


// Uniforms look like they're shared between vertex and fragment shaders in GLSL, so we have to be careful to avoid name clashes

void main()
{
    gl_FragColor = v_vColour;
}
