//
// Created by Christian Archuleta on 2019-12-11.
//

#include <iostream>
#include "Instruction.h"
using namespace std;


Instruction::Instruction(long binary) {
    // Masks the binary where appropriate in order to gather the necessary values from the instruction set according to the ISA found in Instruction.h;
    for (char i = MOV; i < RET; i++) {
        long mask = 0b00000000111100000000000000000000;
        if (((binary & mask)>>20) == (i)) {
            controlCode = i;
        }
    }
    for (char i = NUL; i < JLE; i++) {
        long mask = 0b00000000000011110000000000000000;
        if (((binary & mask)>>16) == (i)) {
            funCode = i;
        }
    }
    long mask = 0b00000000000000001111111100000000;
    rA = ((binary & mask) >> 8);
    mask = 0b00000000000000000000000011111111;
    rB = ((binary & mask));

}

char Instruction::getControlCode() {
    return controlCode;
}

char Instruction::getFunCode() {
    return funCode;
}

char Instruction::getRA() {
    return rA;
}

char Instruction::getRB() {
    return rB;
}

void Instruction::printBit(long c) {
    for (long i = 31; i >= 0; i--) {
        (c>>i & 1) ? (cout << "1"):(cout << "0");
    }
    cout << endl;

}
void Instruction::printBit(char c) {
    for (long i = 7; i >= 0; i--) {
        (c>>i & 1) ? (cout << "1"):(cout << "0");
    }
    cout << endl;

}

