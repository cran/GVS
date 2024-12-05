## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----eval=FALSE---------------------------------------------------------------
#  
#  library(devtools)
#  install_github("EnquistLab/RGVS")
#  
#  

## -----------------------------------------------------------------------------

library(GVS)

# Load the sample dataset

gvs_data <- gvs_testfile

# View the structure
head(gvs_data)


## -----------------------------------------------------------------------------

gvs_results <- GVS(occurrence_dataframe = gvs_data)

# The resulting output has a lot of information that can be used in data cleaning.

colnames(gvs_results)



## -----------------------------------------------------------------------------

dd <- GVS_data_dictionary()



## -----------------------------------------------------------------------------

cites <- GVS_citations()

# The citation column provides Bibtex format citations that can be pasten into a reference manager (e.g., EndNote, PaperPile, Zotero)

cites$citation


