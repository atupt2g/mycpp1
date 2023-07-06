#include <iostream>
#include "MyClass.h"

int main() {
    MyClass myObject(42, "Hello, world!");
    std::cout << "myInt: " << myObject.getMyInt() << std::endl;
    std::cout << "myString: " << myObject.getMyString() << std::endl;

    myObject.setMyInt(100);
    myObject.setMyString("Goodbye, world!");
    std::cout << "myInt: " << myObject.getMyInt() << std::endl;
    std::cout << "myString: " << myObject.getMyString() << std::endl;

    return 0;
}
