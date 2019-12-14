//
// Created by Christian Archuleta on 2019-12-12.
//

#ifndef C__CPU_RAM_H
#define C__CPU_RAM_H


#include "Instruction.h"
#include "vector"

using namespace std;

const long EOI = 0b11111111111111111111111111111111;

class RAM {
    vector<Instruction> contents = {};
    int length = 0;

public:
    void push(Instruction c);
    Instruction pop();
    int getLength();
    Instruction at(int index);
};


#endif //C__CPU_RAM_H
