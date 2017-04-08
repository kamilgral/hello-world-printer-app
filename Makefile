.PHONY: test deps
deps:
	pip install -r requirements.txt
	pip install -r test_requiremensts.txt

lint: 
	flake8 hello_world test
run:
	python main.py
test:
	PYTHONPATH=. py.test
