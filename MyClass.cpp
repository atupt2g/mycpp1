// MyClass.cpp
#include "MyClass.h"

MyClass::MyClass(int myInt, std::string myString) : myInt_(myInt), myString_(myString) {}

int MyClass::getMyInt() const {
    return myInt_;
}

std::string MyClass::getMyString() const {
    return myString_;
}

void MyClass::setMyInt(int myInt) {
    myInt_ = myInt;
}

void MyClass::setMyString(std::string myString) {
    myString_ = myString;
}