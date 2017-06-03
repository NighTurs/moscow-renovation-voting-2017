import re
import pandas as pd

REG = re.compile('[Cc]oord\|(?P<lat>[0-9\.]+)\|(?P<lon>[0-9\.]+)\|.*?(name|title)\=(?P<name>.*?)\}')

stations = []

with open('data/metro_station_lines.txt', 'r') as f:
    for line in f:
        m = REG.match(line)
        stations.append({'lat': m.group('lat'), 'lon': m.group('lon'), 'name': m.group('name')})

metro = pd.DataFrame(stations)
metro.to_csv('data/moscow_metro.csv', index=False)
