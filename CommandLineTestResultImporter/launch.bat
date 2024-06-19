set CLASSPATH=.
set CLASSPATH=%CLASSPATH%;./input
set CLASSPATH=%CLASSPATH%;./classes
set CLASSPATH=%CLASSPATH%;./config
set CLASSPATH=%CLASSPATH%;./lib/commons-codec-1.6.jar
set CLASSPATH=%CLASSPATH%;./lib/commons-logging-1.1.3.jar
set CLASSPATH=%CLASSPATH%;./lib/httpasyncclient-4.0.2.jar
set CLASSPATH=%CLASSPATH%;./lib/httpclient-4.3.6.jar
set CLASSPATH=%CLASSPATH%;./lib/httpcore-4.3.3.jar
set CLASSPATH=%CLASSPATH%;./lib/httpcore-nio-4.3.2.jar
set CLASSPATH=%CLASSPATH%;./lib/httpmime-4.3.6.jar
set CLASSPATH=%CLASSPATH%;./lib/json-20140107.jar
set CLASSPATH=%CLASSPATH%;./lib/servlet-api.jar
set CLASSPATH=%CLASSPATH%;./lib/unirest-java-1.4.7.jar


java -Xms128m -Xmx384m com.intland.examples.CommandLineTestResultImporter %1 %2
