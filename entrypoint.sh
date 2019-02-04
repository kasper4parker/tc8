cd /usr/local/tomcat/conf
sed -i "s/8080/80/g" server.xml
cd /usr/local/tomcat/bin
export PATH=/usr/lib/jvm/java-7-openjdk-amd64/bin:$PATH
./catalina.sh start
