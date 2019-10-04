% The name of the module
-module(drop).

% List of functions that are visible to other code, also the number of arguments it takes
% All of the code in a module must be contained in functions.
-export([fall_velocity/1, mps_to_mph/1, mps_to_kph/1]).

% function names don't start with Upper case
fall_velocity (Distance) -> math:sqrt(2 * 9.8 * Distance).

mps_to_mph(Mps) -> 2.23693629 * Mps.

mps_to_kph(Mps) -> 3.6 * Mps.
