%% @author Sonal Ranjit <sonal.ranjit3@gmail.com> [http://sonalranjit.com]
%% @doc Functions converting velocities from different units.
%% @reference from <a href="http://shop.oreilly.com/products/0636920025818.do">
%% Introducing Erlang </a>,
%% O'Reilly Media, Inc., 2017.
%% @copyright 2017 by Simon St.Laurent
%% @version 0.1

-module(convert).
-export([mps_to_mph/1, mps_to_kph/1]).

%% @doc Converts meters per second velocity to miles per hour

-spec (mps_to_mph(numbe()) -> number ()).

mps_to_mph(Mps) -> 2.23693629 * Mps.

%% @doc Converts meters per second velocity to kilometers per hour

-spec (mps_to_kph(number()) -> number ()).

mps_to_kph(Mps) -> 3.6 * Mps.
