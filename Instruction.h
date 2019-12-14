//
// Created by Christian Archuleta on 2019-12-11.
//

#ifndef C__CPU_INSTRUCTION_H
#define C__CPU_INSTRUCTION_H

#include <cstdint>

enum icode {
    MOV     = 0b0000,
    PUSH    = 0b0001,
    POP     = 0b0010,
    LEA     = 0b0011,
    OPQ     = 0b0100,
    AND     = 0b0101,
    OR      = 0b0110,
    XOR     = 0b0111,
    NOT     = 0b1000,
    NEG     = 0b1001,
    SHL     = 0b1010,
    SHR     = 0b1011,
    JX      = 0b1100,
    CMP     = 0b1101,
    CALL    = 0b1110,
    RET     = 0b1111,

};

enum ifun {
    NUL = 0b0000,
    ADD = 0b0001,
    JMP = 0b0010,
    SUB = 0b0011,
    JE  = 0b0100,
    INC = 0b0101,
    JNE = 0b0110,
    DEC = 0b0111,
    JZ  = 0b1000,
    IMUL= 0b1001,
    JG  = 0b1010,
    IDIV= 0b1011,
    JL  = 0b1100,
    JLE = 0b1101,

};

class Instruction {
    char controlCode, funCode;
    char rA, rB;

public:
    explicit Instruction(long binary);
    char getControlCode();
    char getFunCode();
    char getRA();
    char getRB();
    static void printBit(long c);
    static void printBit(char c);

};


#endif //C__CPU_INSTRUCTION_H
