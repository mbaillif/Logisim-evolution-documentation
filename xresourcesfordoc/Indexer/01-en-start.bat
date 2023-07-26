rem 01.02.2023 Mbaillif
rem Document indexing for English
java -jar jsearch-indexer.jar -locale en -helppath ..\..\ -logfile log.txt -verbose
copy log.txt con:
pause