## Load the package

## Load the package
library("absafetchcsvdata")

url<-"https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv"
results <- absafetchcsvdata::get_csv_data(url)
