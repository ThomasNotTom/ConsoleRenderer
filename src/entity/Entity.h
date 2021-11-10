//
// Created by Thomas on 15/04/2021.
//

#ifndef RENDERER2_ENTITY_H
#define RENDERER2_ENTITY_H

#include "../entity/Entity.h"
#include "../sprite/Sprite.h"

class Entity {
public:
    Entity(const Sprite& sprite);

    float x = 0;
    float y = 0;

    float get_x();
    float get_y();

    void set_x(float new_x);
    void set_y(float new_y);

    Sprite local_sprite;
    std::string getLine(float y);
};


#endif //RENDERER2_ENTITY_H
