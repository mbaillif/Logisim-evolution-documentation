#!/bin/bash

clear

echo -n "Select language number:
   0 de   1 el   2 en   3 es
   4 fr   5 he   6 it   7 ja
   8 nl   9 pl   a pt   b ru
   x quit"

read -n 1 Lng
echo 
case "$Lng" in
	"0" )
		Lng="de";;
	"1" )
		Lng="el";;
	"2" )
		Lng="en";;
	"3" )
		Lng="es";;
	"4" )
		Lng="fr";;
	"5" )
		Lng="he";;
	"6" )
		Lng="it";;
	"7" )
		Lng="ja";;
	"8" )
		Lng="nl";;
	"9" )
		Lng="pl";;
	"a" )
		Lng="pt";;
	"b" )
		Lng="ru";;
	"x" )
		exit;;
esac
echo "../../doc_"$Lng".hs"

java -jar hsviewer.jar -helpset "../../doc_$Lng.hs"
sleep 5