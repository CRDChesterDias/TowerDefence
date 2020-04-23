//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
	vec4 FragColortemp = texture2D( gm_BaseTexture, v_vTexcoord );
	if(FragColortemp.a!=0.0){
		float color_G=((FragColortemp.r+FragColortemp.g+FragColortemp.b)/3.0);
		gl_FragColor = vec4(color_G,color_G,color_G,FragColortemp.a);
	}
	else{
	gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	}
}
