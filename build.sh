echo -e ''
g++ -o main main.cpp -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi
./main
echo -e ''