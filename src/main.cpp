//blioteca estandar
#include <stdio.h>
//biblioteca de graficos openGL
#include <GLFW/glfw3.h>

int main(int argc,const char** argv)
{
    //crea objeto ventana
    GLFWwindow* window;

    if(!glfwInit())
    {
        printf("Couldn't init GLFW\n");
        return 1;
    }
    //parametros objeto ventana funcion apoyo
    window=glfwCreateWindow(640,480,"Hola Mundo",NULL,NULL);

    glfwMakeContextCurrent(window);
    //bucle ejecución en espera para ventana abierta
    while(!glfwWindowShouldClose(window))
    {
        glfwWaitEvents();
    }
    return 0;
}