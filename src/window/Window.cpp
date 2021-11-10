//
// Created by Thomas on 15/04/2021.
//

#include <iostream>
#include "Window.h"

Window::Window(float w, float h, float p, char b){
    height = h;
    width = w;
    padding = p;
    border = b;
}

void Window::add_entity(Entity* e) {
    e->x += padding;
    e->y += padding + 1;
    EntityList.push_back(e);
}

std::string Window::clean_line(float max) {
    std::string finished;
    for (int i = 0 ; i <= max ; i ++) {
        finished += " ";
    }
    return finished;
}

void Window::render() {
    std::string OUTPUT;
    for (int y = 0 ; y < height ; y ++) {

        float old_length = OUTPUT.length();

        if (y < padding || height - padding - 1 < y) {
            OUTPUT += clean_line(width - (OUTPUT.length() - old_length));
            continue;
        }
        for (int x = 0 ; x < width ; x ++) {
            if (x < padding || width - padding - 1 < x) {
                OUTPUT += border;
                continue;
            }
            if (y == padding || y == height - padding - 1) {
                OUTPUT += "-";
                continue;
            }
            if (x == padding || x == width - padding - 1) {
                OUTPUT += "|";
                continue;
            }
            for (Entity* e : EntityList) {
                if ((e->get_x() <= x && x < e->get_x() + e->local_sprite.width) && (e->get_y() <= y && y < e->get_y() + e->local_sprite.height)) {
                    OUTPUT += e->getLine(y - e->get_y());
                    x += e->getLine(y - e->get_y()).length() - 1;
                } else {
                    OUTPUT += " ";
                }
            }
        }
        OUTPUT += " ";
    }
    system("CLS");
    std::cout << OUTPUT << std::flush;
}