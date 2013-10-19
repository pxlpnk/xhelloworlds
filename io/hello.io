Greeter := Object clone

Greeter greet :=  method( name,
        return (
               ("Hello #{name}") interpolate println
        );
);

Greeter greet("Dev Fest")
