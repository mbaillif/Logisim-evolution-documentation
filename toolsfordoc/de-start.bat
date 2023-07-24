rem 01.02.2023 Mbaillif
rem Document indexing for German
java -jar jsearch-indexer.jar -locale de -helppath ..\ -logfile log.txt -verbose
copy log.txt con:
pause