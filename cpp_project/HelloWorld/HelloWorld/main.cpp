#include <iostream>
#include "hello_world_impl.hpp"

int main(int argc, const char * argv[]) {
    
    helloworld::HelloWorldImpl hw = helloworld::HelloWorldImpl();
    
    std::string myString = hw.get_hello_world();
    
    std::cout << myString << "\n";
    
    return 0;
}
