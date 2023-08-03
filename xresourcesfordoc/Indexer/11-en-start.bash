#! /bin/bash
#01.08.2023 Mbaillif
# Document indexing for German
java -jar jsearch-indexer.jar -locale en -helppath ../../ -logfile log.txt -verbose
cat log.txt
sleep 5