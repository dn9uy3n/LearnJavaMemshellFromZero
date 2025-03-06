@echo off
REM Thiết lập các biến môi trường
setx "CATALINA_HOME=C:\Users\Admin\Downloads\tomcat"
setx "JRE_HOME=%ProgramFiles%\Java\jre1.8.0_202"
setx "JAVA_HOME=%ProgramFiles%\Java\jdk1.8.0_202"

echo CATALINA_HOME is set to %CATALINA_HOME%
echo JRE_HOME is set to %JRE_HOME%
echo JAVA_HOME is set to %JAVA_HOME%