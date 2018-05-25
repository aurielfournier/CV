library(scholar)
ID <- "H0AXRhQAAAAJ"
pubs <- get_publications(ID)
write.csv(pubs,file="~/CV/citations.csv")