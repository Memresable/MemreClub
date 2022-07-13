echo -e ''
g++ -o main main.cpp -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi
glslc shader.vert -o vert.spv
glslc shader.frag -o frag.spv
./main
echo -e ''
