#!/usr/bin/Rscript

# ==============================================================================
# author          :Ghislain Vieilledent
# email           :ghislain.vieilledent@cirad.fr, ghislainv@gmail.com
# web             :https://ghislainv.github.io
# license         :CC-BY-SA 4.0
# ==============================================================================

# Libraries
library(bookdown)
library(knitr)
library(kableExtra)

# Working directory
setwd("rapport-final-scientific")

# Bookdown
bookdown::render_book("index.Rmd")
                      #output_file="report.Rmd", output_dir="../docs")
bookdown::render_book("index.Rmd", output_format="gitbook")
                      #output_file="report.Rmd", output_dir="../docs")
