stormdata <- read.csv(bzfile("./data/repdata-data-StormData.csv.bz2"))

#strip out only data we're interested in
stormdata <- stormdata [, c("EVTYPE","FATALITIES","INJURIES","PROPDMG","PROPDMGEXP","CROPDMG","CROPDMGEXP")]
head (stormdata)

stormdata$EVTYPE <- toupper(Stormdata$EVTYPE)