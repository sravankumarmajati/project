#!/bin/bash
javadoc -docletpath target/project-1.0-SNAPSHOT-jar-with-dependencies.jar -doclet paytm.Doclet "$@"
