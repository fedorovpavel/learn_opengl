attribute vec3 coordinate;
attribute vec3 vertColor;
uniform mat4 mvp;
out vec3 fragColor;

void main(void)
{
    gl_Position = mvp * vec4(coordinate, 1.0);
    fragColor     = vertColor;
} 
