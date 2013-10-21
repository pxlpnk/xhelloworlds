Welcome to literate Haskell! In literate haskell, comments are just text and
code is prefixed with '>'.

> import System.Environment

++ is normally an infix function, meaning it appears between arguments, like
so: "Hello, " ++ name
But we can make it a prefix function by wrapping it in parenthesis - which
is done here to curry the function (implicitly pass the parameter from 
formatGreeting on to ++

> formatGreeting = (++) "Hello, "

Haskell curry's functions, which means, in this case, the argument passed
to greet gets automatically passed to formatGreeting

> greet = do
>     putStrLn . formatGreeting

Haskell's pattern matching allows you to write different function definitions
for different arguments. Here we match on an empty list to print a default 
string.

> personalisedGreeting [] = greet "will"
> personalisedGreeting (x:_) = greet x

The entry point in a Haskell binary is the main function, just like C etc.

> main = do
>     args <- getArgs
>     personalisedGreeting args
