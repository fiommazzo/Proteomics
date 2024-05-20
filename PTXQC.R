library(PTXQC)

#this package generates a report file (QC, machine-s performance) for Mass Spec experiments

wdir <- "/example/"

r <- createReport(txt_folder = paste0(wdir, "/combined/txt/"))
