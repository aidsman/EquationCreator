@echo off
set jarpath="test.jar"
java -jar %jarpath% %CD%\Config.txt
PAUSE