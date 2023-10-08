shader_type spatial;

void vertex() {
	VERTEX.y += cos(VERTEX.x + TIME) * sin(VERTEX.z + TIME);
}

void fragment() {
	ALBEDO = vec3(0.7 * TIME,0.1,0.5);
	RIM = 0.2 +TIME;
	ROUGHNESS = 0.5;
}
