-module(records).
%-compile(export_all).
-export([new_coparty/5]).
 
-record(coparty, {
	name,
	description,
	date,
	place,
	expected_number=210
}).

new_coparty(Name, Date, Description, Place, ExpectedNumber) ->
	#coparty{
		name=Name,
		date=Date,
		description=Description,
		place=Place,
		expected_number=ExpectedNumber
}.