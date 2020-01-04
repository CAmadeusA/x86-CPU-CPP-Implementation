//
// Created by Christian Archuleta on 2019-12-11.
//

#ifndef C__CPU_INSTRUCTION_H
#define C__CPU_INSTRUCTION_H

#include <cstdint>

enum icode {
    MOV     = 0x00,
    PUSH    = 0x01,
    POP     = 0x02,
    LEA     = 0x03,
    ADD     = 0x04,
    SUB     = 0x05,
    INC     = 0x06,
    DEC     = 0x07,
    IMUL    = 0x08,
    IDIV    = 0x09,
    AND     = 0x0A,
    OR      = 0x0B,
    XOR     = 0x0C,
    NOT     = 0x0D,
    NEG     = 0x0E,
    SHL     = 0x0F,
    SHR     = 0x10,
    JMP     = 0x11,
    JX      = 0x12,
    CMP     = 0x13,
    CALL    = 0x14,
    RET     = 0x15,

};

enum ifun {
    // MOVE
    MRR = 0x88,
    MMR = 0x89,
    MRM = 0x8A,
    MCR = 0x8B,
    MCM = 0x8C,

    // PUSH // Decrements ESP then places its operand into the contents of the location at address in ESP.
    PUR = 0x88,
    PUM = 0x89,
    PUC = 0x8A,

    // POP // Moves the value in memory at ESP into destination then Increments ESP
    POR = 0x88,
    POM = 0x89,

    // ADD
    ARR = 0x88,
    AMR = 0x89,
    ARM = 0x8A,
    ACR = 0x8B,
    ACM = 0x8C,

    // SUB
    SRR = 0x88,
    SMR = 0x89,
    SRM = 0x8A,
    SCR = 0x8B,
    SCM = 0x8C,

    // INC, DEC
    IR = 0x88,
    IM = 0x89,

    DR = 0x88,
    DM = 0x89,

    // MUL
    MURR = 0x88,
    MUMR = 0x89,
    MURC = 0x8A,
    MUMC = 0x8B,

    // DIV
    DIRR = 0x88,
    DIRM = 0x89,
    DIMR = 0x8A,
    DIMM = 0x8B,
    DIRC = 0x8C,
    DIMC = 0x8D,

    // AND
    ANRR = 0x88,
    ANMR = 0x89,
    ANRM = 0x8A,
    ANCR = 0x8B,
    ANCM = 0x8C,

    // OR
    ORRR = 0x88,
    ORMR = 0x89,
    ORRM = 0x8A,
    ORCR = 0x8B,
    ORCM = 0x8C,

    // XOR
    XORR = 0x88,
    XOMR = 0x89,
    XORM = 0x8A,
    XOCR = 0x8B,
    XOCM = 0x8C,

    // NEG
    NEGR = 0x88,
    NEGM = 0x89,

    // SHL
    SLCR = 0x88,
    SLCM = 0x89,

    // SHR
    SRCR = 0x88,
    SRCM = 0x89,

    // JX
    JE      = 0x88,
    JNE     = 0x89,
    JZ      = 0x8A,
    JG      = 0x8B,
    JGE     = 0x8C,
    JL      = 0x8D,
    JLE     = 0x8E,

    // CMP
    CRR = 0x88,
    CMR = 0x89,
    CRM = 0x8A,
    CMM = 0x8B,
};

class Instruction {
    char controlCode, funCode;
    char rA, rB;
    long value;

public:
    explicit Instruction(long binary);
    char getControlCode();
    char getFunCode();
    char getRA();
    char getRB();
    long getValue();
    static void printBit(long c);
    static void printBit(char c);

};


#endif //C__CPU_INSTRUCTION_H
