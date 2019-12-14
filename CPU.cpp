//
// Created by Christian Archuleta on 2019-12-12.
//

#include "CPU.h"

CPU::CPU(char *filepath) {
    ram = RAM();
    alu = ALU();
    file.open(filepath);
}

void CPU::loadFromRomToRam() {
    string line;
    if (file.is_open()) {
        while(getline(file, line)) {
            ram.push(Instruction(line.at(0)));
        }
        file.close();
    }
}

void CPU::execute() {
 // Execute and implement print of all states;
 for (int PC = 0; PC < ram.getLength(); PC++) {
     switch(ram.at(PC).getControlCode()) {

     }
 }
}
