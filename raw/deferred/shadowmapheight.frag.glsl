#version 450

#ifdef GL_ES
precision mediump float;
#endif

#ifdef _NorTex
#define _BaseTex
#endif

out vec4 outColor;

void main() {
	outColor = vec4(0.0, 0.0, 0.0, 1.0);
}