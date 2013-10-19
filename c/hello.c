#include <stdio.h>

void greet(char* name) {
  printf("Hello %s\n", name);
}


int main() {
  char name[8] = "DevFest";
  greet(name);

}
