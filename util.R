########################
# Utility script for reproducing results from original paper
# and exporting formats compatible with the Wasserstein 
# regression variant. 
########################

# Process the missing September taxi data from parquet format to csv
library(arrow)
trips <- read_parquet("data/yellowTripdata2020//yellow_tripdata_2020-09.parquet")
write.csv(trips, "data/yellowT")


aug_trip <- read.csv("data/yellowTripdata2020//yellow_tripdata_2020-08.csv")
