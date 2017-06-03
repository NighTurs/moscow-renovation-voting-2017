# Exploratory Analysis of Moscow Renovation Voting

> A draft law, proposed by Mayor Sergei Sobyanin, would replace about 4,500
> apartment buildings built mostly in the 1950s and ’60s and currently home
> to about 1.6 million people, or more than 10 percent of the capital’s
> population.

> [Source, New York Times](https://www.nytimes.com/2017/05/14/world/europe/protesters-hit-moscows-streets-to-fight-mass-renovation-plan.html)

Affected population is asked to vote for or against this project on
['Active Citizen'](https://ag.mos.ru) website. Purpose of this project is
to explore available intermediate results of this voting.

## Data sources
Voting data is mined from renovation [web-page](https://www.mos.ru/city/projects/renovation/)
(as of 02.06.2017) with [get_renovation_votes.sh](src/get_renovation_votes.sh)

Additionally Moscow metro station coordinates are parsed from
[Wikipedia](https://en.wikipedia.org/wiki/List_of_Moscow_Metro_stations)
(as of 03.06.2017)



