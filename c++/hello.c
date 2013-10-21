#include <iostream>


void greet(std::string name) {
  std::cout << "Hello " << name << std::endl;
}

int main() {
  std::string name("DevFest");
  greet(name);
  return 0;
}
