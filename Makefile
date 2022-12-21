install:
	#install-project-dependencies
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format:
	#reformat the hole codes
	black src/*.py

lint:
	#lint using pylint
	#pylint --disable=R,C  src/*.py src/mylib/*.py

test:
	#run tests and check test coverage
	python -m pytest -vv --cov=src test_logic.py

deploy:
	#run docker container

build:
	#build docker image
	#docker build -t wiki_search .

run:
    #run application container
    #docker run -d -p 127.0.0.1:8080:8080 wiki_search

all: install format lint test deploy build run
