shader_type canvas_item;

void fragment() {
	vec2 c = (UV.xy * 2.0 - 1.0) / min(UV.x, UV.y);
	float l = 0.2 / length(c);
	COLOR = vec4(vec3(l), 1.0);
}
