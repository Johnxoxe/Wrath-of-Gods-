//
// Layer Normal Blend
//
varying vec2 v_vTexcoord;
varying vec2 v_vTexcoord2;
varying vec4 v_vColour;


// Uniforms look like they're shared between vertex and fragment shaders in GLSL, so we have to be careful to avoid name clashes
uniform sampler2D gm_BaseTexture;
uniform sampler2D gm_BaseTexture2;

void main() { // from Bitmap32.cs
	vec4 source = v_vColour * texture2D(gm_BaseTexture, v_vTexcoord);
	vec4 dest = texture2D(gm_BaseTexture2, v_vTexcoord2);

	float a1 = source.a;
	float ad = dest.a;

	if (a1 >= 0.992156862745098)
		gl_FragColor = source;
	else if (ad >= 0.992156862745098) {
		float a2 = (1.0 - a1);
		gl_FragColor = vec4(( ( (a1 * source.r) + (a2 * dest.r)) / 1.0 )
						  ,( ( (a1 * source.g) + (a2 * dest.g)) / 1.0 )
						  ,( ( (a1 * source.b) + (a2 * dest.b)) / 1.0 )
						  ,(ad));
	} else {
		float a2 = ((1.0 - a1) * ad) / 1.0;
		float a3 = a1 + a2;
		gl_FragColor = vec4(( ( (a1 * source.r) + (a2 * dest.r)) / a3 )
						  ,( ( (a1 * source.g) + (a2 * dest.g)) / a3 )
						  ,( ( (a1 * source.b) + (a2 * dest.b)) / a3 )
						  //,( (a1 + ((ad * (1 - a1)) / 1.0))));
						  ,(a3));
	}
}