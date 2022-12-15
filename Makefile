
install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt


format:
	#reformat the hole codes
	black *.py src/*.py

lint:
	#use #flake8 or #pylint
test:
	#run tests

deploy:
	#deploy commands

all: install format lint test deploy
