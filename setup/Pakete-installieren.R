# Installiert die nötigen R Pakete
install.packages(c("mosaic", "lsr", "GGally", "corrplot", 
                   "googlesheets4", "readxl", "here",
                   "DT", "webshot2","ggsci",
                   "tinytex", "rmarkdown", "knitr",
                   "markdown","shiny", "gridExtra"))

# Installiert tinytex. Nötig für direktes `knit to pdf`
# Siehe https://yihui.name/tinytex/
tinytex::install_tinytex()

