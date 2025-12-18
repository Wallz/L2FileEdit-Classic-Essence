@echo off
@title L2ClientDat Console - L2JDream Edition
@path="C:\Progra~1\BellSoft\LibericaJDK-24\bin\"
@java -splash:images/splash.png -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.l2jdream.log.AppLogManager -Xms1g -Xmx2g -jar .\libs\L2ClientDat.jar -debug
#@pause