#include <iostream>
#include  "calc.hpp"
#include "defaultconfig.h"

int main()
{
    //this is declared as a preprocessor directive ,so that if someone forgot to declare DEBUGGING_INFO the rest of code continues to execute
#ifdef DEBUGINFO

    std::cout<<DEBUGINFO<<std::endl;
#endif

    std::cout<<Major<<'\n'<<Product_Type<<'\n'<<PRODUCT_YEAR<<std::endl;
    return 0;
}