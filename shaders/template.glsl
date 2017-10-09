vec2 pRatio = vec2(1 / love_ScreenSize.x, 1 / love_ScreenSize.y);

//extern float time;

vec4 effect(vec4 col, Image tex, vec2 tc, vec2 sc) {
	return Texel(tex, tc);
}
