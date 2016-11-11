PY?=python
PIP?=pip

run:
	$(PY) server.py

build:
	$(PIP) install -i http://pypi.douban.com/simple/ --trusted-host pypi.douban.com -r requirements.txt


.PHONY: run build
