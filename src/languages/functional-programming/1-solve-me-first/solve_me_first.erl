-module(solve_me_first).
-export([main/0]).
-include_lib("eunit/include/eunit.hrl").

solve_me_first(A, B) ->
  A + B.

main() ->
  {ok, [A, B]} = io:fread("", "~d~d"),
    Res = solve_me_first(A, B),
    io:format("~w~n", [Res]).

% tests
solve_me_first_test() ->
  ?assertEqual(3, solve_me_first(1,2)).
