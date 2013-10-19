%% Run it:
%% erl
%% c(hello).
%% hello:greet().

%% erlc hello.erl && erl -noshell -s hello greet -s init stop

-module(hello).
-export([greeter/1, greet/0]).


greet() ->
    greeter("DevFest").

greeter(Name) ->
    io:fwrite("~s ~s ~n", ["Hello", Name]).
