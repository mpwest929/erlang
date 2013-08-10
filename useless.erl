-module(useless).
-export([add/2, hello/0]).
-define(MSG, "Hello, world!~n").

add(A,B) ->
  A + B.

%% Show Greetings
%% io:format/1cis the standard function used to output text.
hello() -> 
  io:format(?MSG).
