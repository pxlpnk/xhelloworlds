
/**
  * Execute from the command line like:
  *
  *   scala hello.scala [name]
  *
  */

// "Greeter" is a singleton object instance
object Greeter {
  def greet(name: String) {
    println(s"Hello $name!")
  }
}

val name = if(args.size > 0) args(0) else "DevFest"

Greeter.greet(name)

