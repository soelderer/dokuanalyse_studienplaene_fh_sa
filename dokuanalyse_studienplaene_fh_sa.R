require(knitr)
require(markdown)

# Folgende Pakete sind notwendig und werden in der rmn-Datei geladen:
#library(pacman)
#library(ggplot2)
#library(reshape2)
#library(RSQLite)

knit("dokuanalyse_studienplaene_fh_sa.rmd", "dokuanalyse_studienplaene_fh_sa.md")
markdownToHTML("dokuanalyse_studienplaene_fh_sa.md", "dokuanalyse_studienplaene_fh_sa.html")

browseURL(paste("file://",
  file.path(getwd(), "dokuanalyse_studienplaene_fh_sa.html"),
  sep = ""))