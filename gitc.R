install.packages(c("coop", "dendextend", "gplots", "ggnewscale", "ggridges", "ggupset", "rgl", "Rtsne", "umap"), dependencies = TRUE)

install.packages("devtools", dependencies = TRUE)

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

library(devtools)

install_github("ctlab/fgsea")
install_github("jeroen/jsonlite")

BiocManager::install(c("edgeR", "topGO", "Rgraphviz", "AnnotationHub", "clusterProfiler", "GOSemSim"))

BiocManager::install(c("GenomeInfoDbData", "org.Mm.eg.db", "org.Sc.sgd.db"))