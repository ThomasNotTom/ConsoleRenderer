//
// Created by Thomas on 15/04/2021.
//

#include <iostream>
#include "Sprite.h"

Sprite::Sprite(std::string l) {
    std::string current_line;
    int w = 0;
    for (char i : l) {
        if (i == 'n') {
            lines.push_back(current_line);
            if (current_line.length() > w) {
                w = current_line.length();
            }
            current_line = "";
            continue;
        }
        current_line += i;
    }
    lines.push_back(current_line);
    height = lines.size();
    width = w;
}

std::string Sprite::getLine(int y) {
    return lines[y];
}