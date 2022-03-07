set PATH=C:\Program Files\Python39;C:\Program Files\Python39\Scripts;C:\Program Files\CMake\bin;%PATH%
C:\Program Files\Python39\python -m venv .
call .\Scripts\activate
python setup.py bdist_wheel --dist-dir dist3
