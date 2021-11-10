//
// Created by Thomas on 15/04/2021.
//

#ifndef RENDERER2_SPRITE_H
#define RENDERER2_SPRITE_H


#include <string>
#include <vector>
#include <list>

class Sprite {
private:
    std::vector<std::string> lines;
public:
    Sprite(std::string l);
    std::string getLine(int y);
    int height;
    int width;
};


#endif //RENDERER2_SPRITE_H
