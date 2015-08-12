//
//  main.cpp
//  HelloWorld
//
//  Created by Stephen Spann on 8/12/15.
//  Copyright (c) 2015 Stephen Spann. All rights reserved.
//

#include <iostream>
#include "hello_world_impl.hpp"

int main(int argc, const char * argv[]) {
    
    helloworld::HelloWorldImpl hw = helloworld::HelloWorldImpl();
    
    std::string myString = hw.get_hello_world();
    
    std::cout << myString << "\n";
    
    return 0;
}
