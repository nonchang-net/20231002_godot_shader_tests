shader_type canvas_item;

void fragment() {
	COLOR = vec4(
		cos(UV.x + (TIME * 2.6)),
		tan(UV.y + (TIME * 1.3)),
		sin(TIME),
		1.0
	);
}
