@echo off
pip install twine setuptools
python setup.py sdist
twine upload dist/*
pause