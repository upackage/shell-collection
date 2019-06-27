@echo off 
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit 
:begin
echo '111' >> aaa.txt
echo '111' >> aaa.txt
echo '111' >> aaa.txt
echo '111' >> aaa.txt