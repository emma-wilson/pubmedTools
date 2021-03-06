% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubmedRead.R
\name{RetriveMetaDataFromPubmedEfetchParallel}
\alias{RetriveMetaDataFromPubmedEfetchParallel}
\title{RetriveMetaDataFromPubmedEfetchParallel}
\usage{
RetriveMetaDataFromPubmedEfetchParallel(files)
}
\arguments{
\item{files}{a list of string. A list of xml filenames}
}
\value{
a list of metaDatarmation retrived from PubMed
}
\description{
Good for used in local multiple xmls
}
\examples{
 files <- system.file("extdata", "22427380.xml", package="pubmedTools")
RetriveMetaDataFromPubmedEfetchParallel(files)

}
