sync:
	virtualenv venv
	. venv/bin/activate 
	pip install -r pip-req.txt

serve:
	. venv/bin/activate
	python flaskr.py

