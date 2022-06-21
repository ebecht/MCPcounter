\name{appendSignatures}
\alias{appendSignatures}
\title{appendSignatures}
\description{Takes as input an expression matrix and a list of marker features and return summarized expression values }
\usage{appendSignatures(xp,markers)}
\arguments{
\item{xp}{An expression matrix with features in rows and samples in columns}
\item{markers}{a list whose names are cellular populations' names and elements are character vectors of features}
}
\value{matrix with the summarized expression of each marker features sets in rows
}
\author{Etienne Becht}
\keyword{methods}
\note{This is a contribution from the Tumor Identity Cards (CIT) program founded by the 'Ligue Nationale Contre le Cancer' (France): \url{http://cit.ligue-cancer.net}. For any question please contact \url{CITR@ligue-cancer.net}}
