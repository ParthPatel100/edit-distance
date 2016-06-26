.PHONY: test

clean:
	python setup.py clean
	rm -f MANIFEST
	rm -rf dist
	rm -f *.pyc
	rm -rf edit_distance.egg-info/
	rm -rf build

test:
	python -m unittest discover test