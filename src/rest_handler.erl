-module(rest_handler).

-export([init/3]).
-export([content_types_provided/2]).
-export([get_json/2]).

init(_, _Req, _Opts) ->
	{upgrade, protocol, cowboy_rest}.

content_types_provided(Req, State) ->
	{[
		{{<<"text">>, <<"html">>, '*'}, get_json},
		{<<"application/json">>, get_json}
	], Req, State}.

get_json(Req, State) ->
	Coparty = records:new_coparty(<<"Coparty 1">>, erlang:localtime(), <<"Description">>, <<"Brno">>, 133),

	{jiffy:encode(Coparty), Req, State}.