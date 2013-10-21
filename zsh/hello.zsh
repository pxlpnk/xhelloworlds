function greeter() {
  # We could use echo, but using the built-in printf is usually safer and less suprising
  printf "%s\n" $1
}

greeter "Hello World!"
