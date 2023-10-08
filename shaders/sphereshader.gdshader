shader_type spatial;

void vertex(){
	VERTEX.y += cos(VERTEX.x + TIME) * sin(VERTEX.z  * TIME);
}

void fragment() {
	
	ALBEDO = vec3(1.0, 0.2, 0.1);
	ROUGHNESS = 0.9;
	RIM = 1.0;
//	if (UV.x > 0.5){
//		ALBEDO = vec3(1.0, 0.2, 0.1);
//		ROUGHNESS = 0.9;
//		RIM = 1.0;
//	} 
//	else {
//		ALBEDO = vec3(0.4, 0.2, 0.9);
//		ROUGHNESS = 0.2;
//		RIM = 1.0;
//	}
	
}
