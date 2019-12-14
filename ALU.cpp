//
// Created by Christian Archuleta on 2019-12-12.
//

#include "ALU.h"
ALU::ALU() {

}

char ALU::add(char a, char b) {
    return a+b;
}

char ALU::sub(char a, char b) {
    char val = b-a;
    negative = b-a<0;
    zero = b-a==0;
    return val;
}

char ALU::mul(char a, char b) {
    return a*b;
}

char ALU::div(char a, char b) {
    return b==0 ? (0b11111111):(a/b);
}

void ALU::cmp(char a, char b) {
    char val = b-a;
    negative = b-a<0;
    zero = b-a==0;
}

bool ALU::isNegative() {
    return negative;
}

bool ALU::isZero() {
    return zero;
}


