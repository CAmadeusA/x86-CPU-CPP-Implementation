//
// Created by Christian Archuleta on 2019-12-12.
//

#ifndef C__CPU_CPU_H
#define C__CPU_CPU_H

#include <fstream>
#include "RegisterFile.h"
#include "RAM.h"
#include "Instruction.h"
#include "ALU.h"

using namespace std;

class CPU {
    ifstream file;
    ofstream outfile;
    RAM ram;
    ALU alu;
    RegisterFile registerFile;
public:
    CPU(char filepath[]);
    void loadFromRomToRam();
    void execute();
};


#endif //C__CPU_CPU_H
