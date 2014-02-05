#version 330 core 
/// see Pg 238 Angel for simpler version than layout
layout(location = 0) in vec3 VPOS; 
uniform mat4 MVP; 
void main(){ 
    gl_Position = MVP * vec4(VPOS, 1.0);    
}