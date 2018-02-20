#!/usr/bin/Rscript

# ==============================================================================
# author          :Ghislain Vieilledent
# email           :ghislain.vieilledent@cirad.fr, ghislainv@gmail.com
# web             :https://ghislainv.github.io
# license         :CC-BY-SA 4.0
# ==============================================================================

library(bookdown)
setwd("rapport-final-scientific")
bookdown::render_book("index.Rmd", output_format="pdf_document2", output_dir="../docs")
bookdown::render_book("index.Rmd", output_format="gitbook", output_dir="../docs")