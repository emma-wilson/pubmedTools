% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubmedRead.R
\name{RetriveTiAbWithPmids}
\alias{RetriveTiAbWithPmids}
\title{RetriveTiAbWithPmids}
\usage{
RetriveTiAbWithPmids(pmid, apiKey = "", email = "")
}
\arguments{
\item{pmid}{a string of character. PubMed Id}

\item{apiKey}{a string of characters. The API Key obtained through NCBI account}

\item{email}{a string of characters. Your email address}
}
\value{
a list of metaDatarmation retrived from PubMed
}
\description{
RetriveTiAbWithPmids
}
\examples{
 RetriveTiAbWithPmids(c("29041955","31230181"))
}
