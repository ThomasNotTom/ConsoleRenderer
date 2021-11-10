#include <iostream>
#include <Windows.h>

#include "src/window/Window.h"

int main() {
    Window window(236, 68, 5, ' ');

    Sprite square_5x5 = Sprite("------------n"
                               "|          |n"
                               "|          |n"
                               "|          |n"
                               "|          |n"
                               "------------");

    Entity player = Entity(square_5x5);
    player.set_x(0);
    player.set_y(0);
    window.add_entity(&player);

    bool running = true;

    std::string user_input;

    window.render();

    int last_pressed;

    while (running) {

        if (GetAsyncKeyState(VK_UP)) {
            player.y -= 1;
            window.render();
        }
        if (GetAsyncKeyState(VK_DOWN)) {
            player.y += 1;
            window.render();
        }
        if (GetAsyncKeyState(VK_LEFT)) {
            player.x -= 2;
            window.render();
        }
        if (GetAsyncKeyState(VK_RIGHT)) {
            player.x += 2;
            window.render();
        }
        if (GetKeyState(VK_ESCAPE) & 0x8000) {
            running = false;
        }
    }
    std::cout << square_5x5.width << std::endl << square_5x5.height << std::endl;

    std::cin >> user_input;
    return 0;
}
