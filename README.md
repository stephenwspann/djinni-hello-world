# djinni-hello-world

This project is the end result of the first series of tutorials on [mobilecpptutorials.com](http://mobilecpptutorials.com):

* [Cross-Platform C++ Dev Environment Setup](http://mobilecpptutorials.com/cross-platform-cpp-dev-environment-setup/)
* [Your First Cross-Platform Djinni App: Part 1](http://mobilecpptutorials.com/your-first-cross-platform-djinni-app-part-1/)
* [Your First Cross-Platform Djinni App: Part 2](http://mobilecpptutorials.com/your-first-cross-platform-djinni-app-part-2/)
* [Your First Cross-Platform Djinni App: Part 3](http://mobilecpptutorials.com/your-first-cross-platform-djinni-app-part-3/)

## Installation

**1. Clone the repository in the directory of your choice**

**2. Initialize the 3rd party dependencies via git submodules:**

    $ git submodule init
    $ git submodule update


**3. Run the `run_djinni.sh` script at the root of the repository:**

    $ sh run_djinni.sh
    
**4. Run the make files before opening their respective projects:**

    $ make ios
    $ make android
