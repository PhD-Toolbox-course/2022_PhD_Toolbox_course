# Final exercises of the R course

## Visualization with ggplot2

Using the following spiders dataset create the most meaningful visualization you can.

```
library(tidyverse)
spiders <- read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-12-07/spiders.csv')
```

### Table content

|variable            |class    |description                         |
|--------------------|---------|------------------------------------|
|speciesId           |double   |Species unique id                   |
|species_lsid        |character |Species lsid                        |
|family              |character |Family                              |
|genus               |character |Genus                               |
|species             |character |Species                             |
|subspecies          |character |Subspecies                          |
|author              |character |Author                              |
|year                |double   |Year                                |
|parentheses         |double   |Parentheses                         |
|distribution        |character |Distribution/region, comma separated|


## Document with Rmarkdown

```
library(tidyverse)
nobel_winners <- read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-05-14/nobel_winners.csv")

```

### Table content

|variable            |class    |description                         |
|--------------------|---------|------------------------------------|
|prize_year          |double   |Year that Nobel Prize was awarded   |
|category            |character|Field of study/category             |
|prize               |character|Prize Name                          |
|motivation          |character|Motivation of the award             |
|prize_share         |character|Share eg 1 of 1, 1 of 2, 1 of 4, etc|
|laureate_id         |double   |ID assigned to each winner          |
|laureate_type       |character|Individual or organization          |
|full_name           |character|name of the winner                  |
|birth_date          |double   |birth date of winner                |
|birth_city          |character|birth city/state of winner          |
|birth_country       |character|birth country of winner             |
|gender              |character|binary gender of the winner         |
|organization_name   |character|organization name                   |
|organization_city   |character|organization city                   |
|organization_country|character|organization country                |
|death_date          |double   |death date of the winner (if dead)  |
|death_city          |character|death city (if dead)                |
|death_country       |character|death country (if dead)             |

