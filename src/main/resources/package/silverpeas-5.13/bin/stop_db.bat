set CLASSPATH=${INSTALL_PATH}/bin/jar/h2.jar
set JAVA_HOME=${JDKPath}
"%JAVA_HOME%/bin/java" -classpath %CLASSPATH% org.h2.tools.Server -tcpShutdown tcp://localhost:9092