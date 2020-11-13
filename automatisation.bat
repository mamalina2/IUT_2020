SET MAVEN_HOME=D:\usr/local/opt/openjdk/bin:$PATH
SET PATH=%MAVEN_HOME%\bin;%PATH%

REM lancement de analyse de style (checkstyle), compilation, intrumenta
REM test unitaires, rapport de couverture

mvn cobertura:cobertura jar:jar

