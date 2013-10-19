
/**
  * Execute from the command line like:
  *
  *   scala hello.scala [name]
  *
  */

val name = if(args.size > 0) args(0) else "World"

println(s"Hello $name!")
