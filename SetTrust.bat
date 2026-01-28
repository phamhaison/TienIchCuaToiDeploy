@echo off
echo Dang thiet lap tin cay cho TienIchCuaToi...
certutil -addstore -f "Root" "TienIchCuaToi.cer"
certutil -addstore -f "TrustedPublisher" "TienIchCuaToi.cer"
echo Da thiet lap xong. Bay gio ban co the chay file setup.exe.
pause