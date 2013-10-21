#include <stdio.h>

void greet(const char *name) {
  printf("Hello %s\n", name);
}

int main() {
  const char *name = "DevFest";
  greet(name);
  return 0;
}
