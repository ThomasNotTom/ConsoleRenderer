//
// Created by Thomas on 15/04/2021.
//

#include "Entity.h"

Entity::Entity(const Sprite& sprite) : local_sprite(sprite) {
    local_sprite = sprite;
}

float Entity::get_x() {
    return x;
}

float Entity::get_y() {
    return y;
}

void Entity::set_x(float new_x) {
    x = new_x;
}
void Entity::set_y(float new_y) {
    y = new_y;
}

std::string Entity::getLine(float y) {
    return local_sprite.getLine(y);
}