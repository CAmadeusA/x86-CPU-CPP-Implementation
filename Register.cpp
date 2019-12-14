//
// Created by Christian Archuleta on 2019-12-11.
//

#include "Register.h"

Register::Register(char id) {
    this->id = id;
    this->value = 0;
}

char Register::getValue() {return value;}
void Register::setValue(char value) {this->value = value;}
