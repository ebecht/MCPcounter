# MCPcounter
This repository hosts the source code corresponding to the method described in our 2016 paper published in Genome Biology, [Estimating the population abundance of tissue-infiltrating immune and stromal cell populations using gene expression](https://genomebiology.biomedcentral.com/articles/10.1186/s13059-016-1070-5)

To install it, the easiest is to use the `R` package `devtools` and its function `install_github`. To do so, open an `R` session and enter

    install.packages("devtools","curl") ##Installs devtools and the MCPcounter dependancy 'curl'
    library(devtools)
    install_github("ebecht/MCPcounter",ref="master", subdir="Source")
    
Examples on how to run the algorithm on your data are shown in the documentation `?MCPcounter.estimate`
