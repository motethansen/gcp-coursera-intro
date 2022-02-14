setup:
	#virtualenv --python $(which python3) ~/.venv_gcp
	python3 -m venv ~/.venv_gcp

install:
	pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=

lint:
	pylint --disable=R,C main.py

all: install lint test