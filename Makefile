publish:
	pip install 'twine>=1.5.0'
	python setup.py sdist 
	twine upload dist/*
	rm -fr build dist .egg requests.egg-info
test:
	pytest test