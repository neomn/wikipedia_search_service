
install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt


format:
	#reformat the hole codes
	black src/*.py

lint:
	#use #flake8 or #pylint
	pylint --disable=R,C  src/*.py src/mylib/*.py
test:
	#run tests

deploy:
	#deploy commands

all: install format lint test deploy
