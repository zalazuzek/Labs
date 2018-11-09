#9.11.
install.packages("lubridate")
library(lubridate)
mdy("05-28-2008")

#Lab
currentL<- Sys.getlocale()
Sys.setlocale("LC_ALL", "Checz")
date <- today()
month(date, label=TRUE, abbr=FALSE)


Sys.setlocale("LC_ALL", "Russian")
date1 <- today()
wday(date1, label =TRUE, abbr=FALSE)
Sys.setlocale("LC_ALL", "USA")



#LAB2
Sys.setlocale("LC_ALL", "English")
as.Date("08,30,1930, format=%m/%d/%Y")

as.Date("Aug 30,1930", format="%b %d,%Y")

as.Date("30aug1930", format="%d%b%Y")

#drugi primer in tretji
Sys.setlocale("LC_ALL", "English")
as.Date("Aug 30,1930", format="%b %d,%Y")
as.Date("30aug1930", format="%d%b%Y")



