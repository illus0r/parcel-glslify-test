#pragma glslify: snoise3 = require(glsl-noise/simplex/3d) 
attribute vec3 position; 
void main() {
  gl_FragColor = vec4(snoise3(position), 1.0);
}