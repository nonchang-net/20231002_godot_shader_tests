shader_type canvas_item;

#include "res://shader include/perlin noise.gdshaderinc"

void fragment() {
	float c = noise(UV * sin(TIME*5.0) * 10.0);
	float c2 = noise(UV * tan(TIME*2.0) * 9.0);
	float c3 = noise(UV * cos(TIME*4.0) * 11.0);
	COLOR = vec4(c, c2, c3, 1.0);
}
