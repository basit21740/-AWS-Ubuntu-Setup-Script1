#!/bin/bash

# run Java CheckStlye linter
java -jar ~/scripts/checkstyle.jar -c ~/scripts/mr-coxall_checks.xml ./*.java
  
