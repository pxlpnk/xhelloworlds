# run with awk -f

function greet(name)
{
    print "Hello", name
}

BEGIN { greet("DevFest") }
