#!/bin/bash

mvn install:install-file -Dfile=./mule-transport-http-3.7.3.jar -DgroupId=org.mule.transports -DartifactId=mule-transport-http -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-transport-jms-ee-3.7.3.jar -DgroupId=com.mulesoft.muleesb.transports -DartifactId=mule-transport-jms-ee -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-core-ee-3.7.3.jar -DgroupId=com.mulesoft.muleesb -DartifactId=mule-core-ee -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-module-spring-config-ee-3.7.3.jar -DgroupId=com.mulesoft.muleesb.modules -DartifactId=mule-module-spring-config-ee -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-transport-file-3.7.3.jar -DgroupId=org.mule.transports -DartifactId=mule-transport-file -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-transport-jdbc-ee-3.7.3.jar -DgroupId=com.mulesoft.muleesb.transports -DartifactId=mule-transport-jdbc-ee -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-transport-vm-3.7.3.jar -DgroupId=org.mule.transports -DartifactId=mule-transport-vm -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-module-scripting-3.7.3.jar -DgroupId=org.mule.modules -DartifactId=mule-module-scripting -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-module-xml-3.7.3.jar -DgroupId=org.mule.modules -DartifactId=mule-module-xml -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-tests-functional-3.7.3.jar -DgroupId=org.mule.tests -DartifactId=mule-tests-functional -Dversion=3.7.3 -Dpackaging=jar
mvn install:install-file -Dfile=./mule-module-http-3.7.3.jar -DgroupId=org.mule.modules -DartifactId=mule-module-http -Dversion=3.7.3 -Dpackaging=jar
