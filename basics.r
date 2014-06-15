a = available.packages()
head(rownames(a), 3)

# install.packages('slidify')
# character vector => install.packages(c("slidify", "ggplot2", "devtools"))

source("http://bioconductor.org/biocLite.R")
biocLite()

# biocLite(c("GenomicFeatures", "AnnotationDbi"))

# to include a library
# library(ggplot2)
# search()   # displays available functions

