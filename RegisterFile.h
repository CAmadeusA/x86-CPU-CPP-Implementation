//
// Created by Christian Archuleta on 2019-12-11.
//

#ifndef C__CPU_REGISTERFILE_H
#define C__CPU_REGISTERFILE_H

#include <vector>
#include "Register.h"
using namespace std;
enum RegIndex{
    EAX = 0,
    EBX = 1,
    ECX = 2,
    EDX = 3,
    ESI = 4,
    EDI = 5,
    ESP = 6,
    EBP = 7
};

class RegisterFile {
    vector<Register> file;

public:
    RegisterFile();
    char getValue(RegIndex index);
    void setValue(RegIndex index, char value);

};


#endif //C__CPU_REGISTERFILE_H
