#!/bin/bash
 
cd ~
 
echo --------------------------------------------------------------------------------------------
echo - Getting SBT Launcher
echo --------------------------------------------------------------------------------------------
wget http://typesafe.artifactoryonline.com/typesafe/ivy-releases/org.scala-tools.sbt/sbt-launch/0.11.0/sbt-launch.jar
 
printf 'java -Xmx512M -jar `dirname $0`/sbt-launch.jar "$@"' > sbt
 
chmod +x ./sbt
 
echo --------------------------------------------
echo - Move sbt and sbt-lauch to share
echo --------------------------------------------
 
sudo mv sbt /usr/share/sbt
sudo mv sbt /usr/share/sbt-launch.jar
 
echo --------------------------------------------------------------------------------------------
echo - symlinking sbt and sbt-lauch to /usr/bin/{sbt, sbt-lanch.jar}
echo --------------------------------------------------------------------------------------------
sudo ln -s /usr/share/sbt /usr/bin/sbt
sudo ln -s /usr/share/sbt-launch.jar /usr/bin/sbt-launch.jar
