//
// Created by Christian Archuleta on 2019-12-12.
//

#include "RAM.h"

void RAM::push(Instruction c) {
    contents.push_back(c);
    length++;
}

Instruction RAM::pop() {
    Instruction inst = contents.front();
    contents.pop_back();
    length--;
    return inst;
}

int RAM::getLength() {
    return length;
}

Instruction RAM::at(int index) {
    return contents[index];
}
