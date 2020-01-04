//
// Created by Christian Archuleta on 2019-12-12.
//

#include "CPU.h"

CPU::CPU(char *filepath) {
    ram = RAM();
    alu = ALU();
    registerFile = RegisterFile();
    file.open(filepath);
}

void CPU::loadToRam() {
    string line;
    if (file.is_open()) {
        while(getline(file, line)) {
            ram.push(Instruction(line.at(0)));
        }
        file.close();
    }
}

void CPU::execute() {
 // Execute and implement of all states;
 for (int PC = 0; PC < ram.getLength(); PC++) {
     Instruction inst = ram.at(PC);
     switch(inst.getControlCode()) {
         case MOV: {
            switch(inst.getFunCode()) {
                case MRR: {
                    registerFile.setValue(RegisterFile::lookupRegIndex(inst.getRB()), registerFile.getValue(RegisterFile::lookupRegIndex(inst.getRA())));
                }
                case MMR: {
                    registerFile.setValue(RegisterFile::lookupRegIndex(inst.getRB()),
                                          static_cast<char>(ram.at(inst.getRA()).getValue()));
                }
                case MRM: {
                    ram.set(inst.getRB(), registerFile.getValue(RegisterFile::lookupRegIndex(inst.getRA())));
                }
                case MCR: {
                    registerFile.setValue(RegisterFile::lookupRegIndex(inst.getRB()), inst.getRA());
                }
                case MCM: {
                    ram.set(inst.getRB(), inst.getRA());
                }
            }
         }
         case PUSH: {

         }
         case POP: {

         }
         case LEA: {

         }
         case ADD: {

         }
         case SUB: {

         }
         case INC: {

         }
         case DEC: {

         }
         case IMUL: {

         }
         case IDIV: {

         }
         case AND: {

         }
         case OR: {

         }
         case XOR: {

         }
         case NOT: {

         }
         case NEG: {

         }
         case SHL: {

         }
         case SHR: {

         }
         case JMP: {

         }
         case JX: {

         }
         case CMP: {

         }
         case CALL: {

         }
         case RET: {

         }
     }
 }
}
