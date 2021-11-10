//
// Created by Thomas on 15/04/2021.
//

#ifndef RENDERER2_WINDOW_H
#define RENDERER2_WINDOW_H

#include <vector>
#include "../entity/Entity.h"

class Window {
private:
    float width;
    float height;

    char border;

    static std::string clean_line(float current_x);

    std::vector<Entity*> EntityList;

public:
    Window(float w, float h, float p, char b);

    float padding;

    void add_entity(Entity* e);
    void render();
};


#endif //RENDERER2_WINDOW_H
