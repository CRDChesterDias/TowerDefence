//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform vec2 resolution;
const float blurSize = 1.0/512.0;

uniform float time;

void main()
{
    vec4 sum = vec4(0);
   int j;
   int i;

   // take nine samples, with the distance blurSize between them
  /* sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x - 4.0*blurSize, v_vTexcoord.y)) * 0.05;
   sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x - 3.0*blurSize, v_vTexcoord.y)) * 0.09;
   sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x - 2.0*blurSize, v_vTexcoord.y)) * 0.12;
   sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x - blurSize, v_vTexcoord.y)) * 0.15;
   sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x, v_vTexcoord.y)) * 0.16;
   sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x + blurSize, v_vTexcoord.y)) * 0.15;
   sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x + 2.0*blurSize, v_vTexcoord.y)) * 0.12;
   sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x + 3.0*blurSize, v_vTexcoord.y)) * 0.09;
   sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x + 4.0*blurSize, v_vTexcoord.y)) * 0.05;*/

for(i = 4; i<=1;i--){
  sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x - i*blurSize, v_vTexcoord.y)) * 0.16/i;
}
for(i = 4; i<=1;i--){
  sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x + i*blurSize, v_vTexcoord.y)) * 0.16/i;
}

   // take nine samples, with the distance blurSize between them
   
for(i = 4; i<=1;i--){
  sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x, v_vTexcoord.y - i*blurSize)) * 0.16/i;
}
for(i = 1; i<=4;i++){
  sum += texture2D(gm_BaseTexture, vec2(v_vTexcoord.x, v_vTexcoord.y + i*blurSize)) * 0.16/i;
}


   //increase blur with intensity!
   gl_FragColor = sum + texture2D(gm_BaseTexture, v_vTexcoord);
}
