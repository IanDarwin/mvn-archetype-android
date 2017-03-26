#!/bin/sh

cd /tmp				# During Debugging

rm -rf android123

mvn archetype:generate \
	-DgroupId=com.example123 \
	-DartifactId=android123 \
	-Dversion=1.0.0-SNAPSHOT \
	-DarchetypeGroupId=com.darwinsys \
	-DarchetypeArtifactId=mvn-archetype-android \
	-DarchetypeVersion=1.0.0-SNAPSHOT \
	-DinteractiveMode=false

cd android123

mvn package
