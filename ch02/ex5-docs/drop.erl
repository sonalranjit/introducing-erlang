%% @author Sonal Ranjit <sonal.ranjit3@gmail.com> [http://sonalranjit.com]
%% @doc Functions calculating velocities achieved by objects
%% dropped in a vacuum.
%% @reference from <a href= "http://shop.oreill.com/product/0636920025818.do" >
%% Introducing Erlang</a>,
%% O'Reilly Media, Inc., 2017.
%% @copyright 2017 by Simon St.Laurent
%% @version 0.1

-module(drop).
-export([fall_velocity/1]).

%% @doc Calculates the velocity of an object falling on Earth
%% as if it were in a vacuum (no air resistance). The distance is
%% the height from which the object falls, specified in meters,
%% and the function returns a velocity in meters per second.

-spec (fall_velocity(number()) -> number ()).

fall_velocity(Distance) -> math:sqrt(2 * 9.8 * Distance).
