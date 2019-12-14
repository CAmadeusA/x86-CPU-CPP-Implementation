//
// Created by Christian Archuleta on 2019-12-11.
//

#include "RegisterFile.h"

void RegisterFile::setValue(RegIndex index, char value) {
    file[index].setValue(value);
}

char RegisterFile::getValue(RegIndex index) {
    return file[index].getValue();
}

RegisterFile::RegisterFile() {
    // Ensure you initialize in order you want the index at. Ex: EAX being register 0 needs to be stored in vector first, just a manual order preservation.
    file = {Register(EAX), Register(EBX), Register(ECX), Register(EDX), Register(ESI), Register(EDI), Register(ESP), Register(EBP)};

}
