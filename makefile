all: export init run

export:
	export FLASK_APP=laotu
	export PUBLISHABLE_KEY=pk_test_haUn12yj5cA394KQd0K37hzh
	export SECRET_KEY=sk_test_52QkxEpzwiy1p4bNKTX18Vy7

init:
	python -m flask initdb

run:
	python -m flask run
