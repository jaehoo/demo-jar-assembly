@echo off
rem -------------------------------------------------------------------------
rem bat script to execute jar
rem -------------------------------------------------------------------------

SET BASE_DIR=%~dp0
pushd "%BASE_DIR%"

echo ------------------------------------------------------------------------
SET "JAVA_HOME=C:\Program Files\Java\jre1.8.0_321"
SET "CLASSPATH=;%BASE_DIR%\lib\*;%BASE_DIR%\module2-${project.version}.jar"
SET "LOG_FILE=%BASE_DIR%\app.log"

echo BASE_DIR=%BASE_DIR%

echo ------------------------------------------------------------------------
"%JAVA_HOME%\bin\java" -cp %CLASSPATH% org.module2.DummyClass >> %LOG_FILE%  ^2^>^&1
popd
:end


