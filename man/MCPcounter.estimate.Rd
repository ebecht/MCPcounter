\name{MCPcounter.estimate}
\alias{MCPcounter.estimate}
\title{MCPcounter.estimate}
\description{this function produces a matrix with abundance estimates from an expression matrix}
\usage{MCPcounter.estimate(expression,featuresType=c("affy133P2_probesets","HUGO_symbols","ENTREZ_ID","ENSEMBL_ID")[1],
		probesets=read.table(system.file("extdata", "probesets.txt", package="MCPcounter"),sep="\t",stringsAsFactors=FALSE,colClasses="character"),
		genes=read.table(system.file("extdata", "genes.txt", package="MCPcounter"),sep="\t",stringsAsFactors=FALSE,header=TRUE,colClasses="character",check.names=FALSE)
)}
\arguments{
\item{expression}{matrix or data.frame with features in rows and samples in columns}
\item{featuresType}{type of identifiers for expression features. Defaults to "affy133P2_probesets" for Affymetrix Human Genome 133 Plus 2.0 probesets. Other options are "HUGO_symbols" (Official gene symbols), "ENTREZ_ID" (Entrez Gene ID)or "ENSEMBL_ID" (ENSEMBL Gene ID)}
\item{probesets}{Data frame of probesets transcriptomic markers and corresponding cell populations.}
\item{genes}{Data frame of genes transcriptomic markers (HUGO symbols or ENTREZ_ID) and corresponding cell populations.}
}
\value{matrix with cell populations in rows and samples in columns
}
\author{Etienne Becht}
\keyword{methods}
\examples{ExampleEstimates=MCPcounter.estimate(MCPcounterExampleData,featuresType="affy133P2_probesets")
heatmap(as.matrix(ExampleEstimates),col=colorRampPalette(c("blue","white","red"))(100)) }
\note{This is a contribution from the Tumor Identity Cards (CIT) program founded by the 'Ligue Nationale Contre le Cancer' (France): \url{http://cit.ligue-cancer.net}. For any question please contact \url{CITR@ligue-cancer.net}}
