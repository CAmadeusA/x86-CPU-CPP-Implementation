//
// Created by Christian Archuleta on 2019-12-12.
//

#ifndef C__CPU_ALU_H
#define C__CPU_ALU_H


class ALU {
    bool negative=0;
    bool zero=0;

public:
    ALU();
    char add(char a, char b);
    char sub(char a, char b);
    char mul(char a, char b);
    char div(char a, char b);
    void cmp(char a, char b);

    bool isNegative();
    bool isZero();

};


#endif //C__CPU_ALU_H
