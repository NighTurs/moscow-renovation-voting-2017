#!/bin/bash

cd ..
wget -O data/renovation_votes_`date +"%d%m%y"`.csv 'https://www.mos.ru/altmosprx/api/1/renovation/bounded_addresses?p1=56.433865,36.314032&full&p2=54.5484,39.357245'
