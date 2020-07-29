# Load Libraries

devtools::install_github("shihikoo/pubmedTools")
library(pubmedTools)

# Read in Data
#CSV with column heading PMID followed by list of PMIDs

rawdat <- read.csv("PMIDlist.csv", stringsAsFactors = F)

PMIDlist <- rawdat[["PMID"]] #Up to 4,000 PMIDs per vector or separate into batches
PMIDlist <- as.character(PMIDlist)

# Retreive meta data from PMID vector
# PMCID*, Journal, Journal Country, Publication Year, Funders*, Authors, Affiliations*, Title, Abstract*
# *if available

metadata <- RetriveMetaDataFromPmidsBatch(PMIDlist,
                                          apiKey = #your NCBI api key,
                                          email = #email associated with key, 
                                          outputFileBaseName = "output/test.xml")

# Write results as CSV

write.csv(metadata, file = "metadata.csv")