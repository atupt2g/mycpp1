// MyClass.h
#ifndef MYCLASS_H
#define MYCLASS_H

#include <string>

class MyClass {
public:
    MyClass(int myInt, std::string myString);
    int getMyInt() const;
    std::string getMyString() const;
    void setMyInt(int myInt);
    void setMyString(std::string myString);

private:
    int myInt_;
    std::string myString_;
};

#endif // MYCLASS_H
