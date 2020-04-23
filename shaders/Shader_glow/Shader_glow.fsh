//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform vec2 resolution;


void main()
{
    vec4 sum = vec4(0);int i;
	for(i = 4; i<=1;i--){
		sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x - i*0.00195, v_vTexcoord.y)) * 0.16/i;
	}
	for(i = 4; i<=1;i--){
		sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x + i*0.00195, v_vTexcoord.y)) * 0.16/i;
	}  
	for(i = 4; i<=1;i--){
		sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x, v_vTexcoord.y - i*0.00195)) * 0.16/i;
	}
	for(i = 1; i<=4;i++){
		sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x, v_vTexcoord.y + i*0.00195)) * 0.16/i;
	}
   gl_FragColor = sum + texture2D(gm_BaseTexture, v_vTexcoord);
}
