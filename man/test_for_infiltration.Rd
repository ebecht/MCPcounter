\name{test_for_infiltration}
\alias{test_for_infiltration}
\title{test_for_infiltration}
\description{this function returns a matrix whose elements are p-value corresponding to the null hypothesis that samples are not infiltrated by the corresponding cell population.}
\usage{test_for_infiltration(MCPcounterMatrix,platform=c("133P2","133A","HG1")[1])}
\arguments{
\item{MCPcounterMatrix}{A matrix, usually a return from the MCPcounter.estimate method}
\item{platform}{Expression platform used to produce the data. Supported are "133P2" (Affymetrix Human Genome 133 Plus 2.0), "133A" (Affymetrix Human Genome 133A), "HG1" (Affymetrix Human Gene 1.0ST). Other platforms are not supported. Data should ideally be log2-transformed and normalized with the fRMA bioconductor package. MCP-counter estimates from Affymetrix Human Genome 133 Plus 2.0 and 133A arrays should be computed using "affy_133P2_probesets" as identifiers, and "HUGO_symbols" or "ENTREZ_ID" for Affymetrix Human Gene 1.0ST.}
}
\value{matrix with samples in rows and cell populations in columns. Elements are p-values
}
\author{Etienne Becht}
\keyword{methods}
\note{This is a contribution from the Tumor Identity Cards (CIT) program founded by the 'Ligue Nationale Contre le Cancer' (France): \url{http://cit.ligue-cancer.net}. For any question please contact \url{CITR@ligue-cancer.net}}
