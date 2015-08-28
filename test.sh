#!/usr/bin/sh
php pparser.php $1 > input.json
rm -rf *.class
javac -cp ".:./json-simple-1.1.1.jar" JsonParser.java Program.java
java -cp ".:./json-simple-1.1.1.jar" JsonParser Program
rm -rf *.class
