{application, copartying_rest_erlang2, [
	{description, "Copartying"},
	{vsn, "0.1.0"},
	{id, ""},
	{modules, ['copartying_rest_erlang2_app','copartying_rest_erlang2_sup','hello_handler','records','rest_handler']},
	{registered, []},
	{applications, [
		kernel,
		stdlib,
		cowboy,
		jiffy
	]},
	{mod, {copartying_rest_erlang2_app, []}},
	{env, []}
]}.
