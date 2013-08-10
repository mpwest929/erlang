-module(area).
-export([area1/3]).

printArea(a) ->
  io:format("~f", [a]).

area1(rectangle, W, H) ->
  W * H;

area1(triangle, W, H) ->
  W * H / 2.

