cd /usr/local/tomcat/conf
sed -i "s/8080/80/g" server.xml
cd /usr/local/tomcat/bin
./catalina.sh start
