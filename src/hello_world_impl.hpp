#pragma once

#include "hello_world.hpp"

namespace helloworld {
    
    class HelloWorldImpl : public HelloWorld {
        
    public:
        
        // Constructor
        HelloWorldImpl();
        
        // Our method that returns a string
        std::string get_hello_world();
        
    private:
        
        int _d(int sides);
        
    };
    
}