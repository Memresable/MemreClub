#version 450

layout (location = 0) out vec4 outColor;
layout (location = 0) in vec3 fragColors;

void main()
{
    outColor = vec4(fragColors, 1.0);
}