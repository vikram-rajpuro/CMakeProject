//
//  main.cpp
//  CLUtility
//
//  Created by Vikram Sinha Rajpurohit on 11/09/22.
//

#include <iostream>
#include <string>
#include <vector>

// Takes values and outputs a string vector.
std::vector<std::string> foo(const int argc, const char* args[]) {
    std::vector<std::string> strings;
    for (int i = 0; i < argc; i++)
        strings.push_back(args[i]);
    return strings;
}


int main(int argc, const char * argv[]) {
    // insert code here...
    std::vector<std::string> strings = foo(argc, argv);

    foo(argc, argv);

    for (unsigned int i = 0; i < strings.size(); i++)
        std::cout << strings[i] << std::endl;

    std::cout << "Hello, World!\n";
    return 0;
}
