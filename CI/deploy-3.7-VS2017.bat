mkdir release
dir
cd dist3
dir
FOR %%a IN (*.whl) DO copy %%a ..\release
