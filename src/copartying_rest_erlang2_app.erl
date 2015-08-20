-module(copartying_rest_erlang2_app).
-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) ->
	Dispatch = cowboy_router:compile([
        {'_', [
        	{"/", hello_handler, []},
        	{"/api", rest_handler, []}
    	]}
    ]),
    {ok, _} = cowboy:start_http(my_http_listener, 100, [{port, 4000}],
        [{env, [{dispatch, Dispatch}]}]
    ),
	copartying_rest_erlang2_sup:start_link().

stop(_State) ->
	ok.
