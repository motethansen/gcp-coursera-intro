setup:
	python3 -m venv ~/.venv

install:
	pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=

lint:
	pylint --disable=R,C main.py

all: install lint test