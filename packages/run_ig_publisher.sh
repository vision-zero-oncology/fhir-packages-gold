#!/bin/sh

./packages/untar_packages.sh
ls -al $HOME/.fhir/packages

java -Xmx6144m -jar ./input-cache/publisher.jar publisher -ig .
