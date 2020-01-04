//
// Created by Christian Archuleta on 2019-12-11.
//

#include <iostream>
#include "Instruction.h"
using namespace std;


Instruction::Instruction(long binary) {
    // Masks the binary where appropriate in order to gather the necessary values from the instruction set according to the ISA found in Instruction.h;
    long mask = 0b11111111000000000000000000000000;
    controlCode = static_cast<char>((binary & mask) >> 24);

    mask = 0b00000000111111110000000000000000;
    funCode = static_cast<char>((binary & mask) >> 16);

    mask = 0b00000000000000001111111100000000;
    rA = static_cast<char>((binary & mask) >> 8);

    mask = 0b00000000000000000000000011111111;
    rB = static_cast<char>((binary & mask));

    value = binary;
}

long Instruction::getValue() {
    return value;
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

