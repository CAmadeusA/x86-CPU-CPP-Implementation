//
// Created by Christian Archuleta on 2019-12-11.
//

#ifndef C__CPU_REGISTER_H
#define C__CPU_REGISTER_H


#include <cstdint>

class Register {
    char id;
    char value = 0;
public:
    explicit Register(char id);
    char getValue();
    void setValue(char value);

};


#endif //C__CPU_REGISTER_H
