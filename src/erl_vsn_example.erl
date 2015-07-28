-module(erl_vsn_example).

-export([vsn/0]).

-ifdef('18.0').
vsn() -> io:format("18~n").
-elsif('17.0').
vsn() -> io:format("17~n").
-elsif('16.0').
vsn() -> io:format("16~n").
-else.
vsn() -> io:format("no version found :.( ~n").
-endif.
