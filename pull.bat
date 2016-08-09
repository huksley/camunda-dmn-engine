@echo off

if not exist camunda-dmn-model git clone %GITHUB%/camunda/camunda-dmn-model
cd camunda-dmn-model
git pull 
cd ..


if not exist camunda-engine-dmn git clone %GITHUB%/camunda/camunda-engine-dmn 
cd camunda-engine-dmn 
git pull 
cd ..

if not exist camunda-commons git clone %GITHUB%/camunda/camunda-commons
cd camunda-commons
git pull 
cd ..

if not exist camunda-xml-model git clone %GITHUB%/camunda/camunda-xml-model
cd camunda-xml-model
git pull 
cd ..


