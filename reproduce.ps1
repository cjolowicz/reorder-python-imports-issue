python -m venv venv
venv\Scripts\pip install -r requirements.txt
venv\Scripts\activate.ps1
reorder-python-imports --application-directories=src test_foobar.py
