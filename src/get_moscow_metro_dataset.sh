#!/bin/bash

cd ..

wget -O data/wiki_metro_raw.txt 'https://en.wikipedia.org/w/index.php?title=List_of_Moscow_Metro_stations&action=raw' 

cat data/wiki_metro_raw.txt | grep -oP '[Cc]oord\|[0-9\.]+\|[0-9\.]+\|.*' > data/metro_station_lines.txt

python src/moscow_metro_csv.py 

rm data/wiki_metro_raw.txt
rm data/metro_station_lines.txt

