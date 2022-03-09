# build slides to various formats

library(xaringanBuilder)

slidedeckpath <- "./Bayes-theorem-applied-to-data-analysis/Bayes-theorem-applied-to-data-analysis.Rmd"

build_pdf(slidedeckpath)

build_mp4(slidedeckpath,
          density = 300,
          fps = .25)

# xaringan::moon_reader(slidedeckpath)



