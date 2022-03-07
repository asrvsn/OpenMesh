set PATH=C:\Program Files\Python39;C:\Program Files\Python39\Scripts;C:\Program Files\CMake\bin;%PATH%
"C:\Program Files\Python39\python.exe" -m venv .
"C:\Program Files\Python39\python.exe" pip install wheel
call .\Scripts\activate
python setup.py bdist_wheel --dist-dir dist3
