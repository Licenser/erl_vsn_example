all:
	rebar3 compile
	erl -pa _build/default/lib/erl_vsn_example/ebin/ -eval 'erl_vsn_example:vsn().' -eval 'init:stop().'
