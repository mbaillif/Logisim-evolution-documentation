rem 01.02.2023 Mbaillif
rem Document indexing for Russian
java -jar jsearch-indexer.jar -locale ru -helppath ..\..\ -logfile log.txt -verbose
copy log.txt con:
pause