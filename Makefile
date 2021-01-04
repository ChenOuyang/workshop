PROJECT=workshop
IPYNBPATH=tutorials/*.ipynb
PYTHON?=python

test-ipynb:
	$(PYTHON) -m pytest -v --nbval-lax $(IPYNBPATH)

test-all: test-ipynb
