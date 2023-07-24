rem 01.02.2023 Mbaillif
Rem Document indexing for French
java -jar jsearch-indexer.jar -locale fr -helppath ..\ -logfile log.txt -verbose
copy log.txt con:
pause