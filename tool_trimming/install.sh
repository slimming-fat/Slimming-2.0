#!/bin/bash
 mvn install:install-file "-Dfile=trimming-1.0.jar" "-DgroupId=neu.lab" "-DartifactId=trimming" "-Dversion=1.0" "-Dpackaging=jar" "-DpomFile=trimming-1.0.pom" 