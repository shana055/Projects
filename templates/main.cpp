#include <iostream>
#include "max.h"
#include "myNumber.h"

int main() {

    std::cout << max(1 , 4) << std::endl;
    std::cout << max(1.8888 , 1.8889) << std::endl;
    MyNumber num1(1);
    MyNumber num2(10);
    std::cout << max(num1 , num2) << std::endl;
    std::cout << max(1.8888 , 1.8889) << std::endl;
    return 0;
}
