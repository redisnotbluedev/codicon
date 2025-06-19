@echo off

cd C:\Users\250055\Documents\Python\The Codicon\pycodicon
python -m build
python -m twine upload dist/*