% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubmedRead.R
\name{RetriveUrlsFromPmidParallel}
\alias{RetriveUrlsFromPmidParallel}
\title{RetriveUrlsFromPmidParallel}
\usage{
RetriveUrlsFromPmidParallel(pmids, apiKey = "", email = "",
  fulltext = TRUE)
}
\arguments{
\item{pmids}{a list of numbers or characters. The number of pmid.}

\item{apiKey}{a string of characters. The API Key obtained through NCBI account}

\item{email}{a string of characters. Your email address}

\item{fulltext}{a boolean. If TRUE, function only searches for full text link}
}
\value{
a list of characters. A list of urls. Return fulltext urls if fulltext parameter is T.
Return NULL if none is found.
}
\description{
Retrive urls from pmids
}
\examples{
 RetriveUrlsFromPmidParallel(c("28852052", "29041955"), "", "", TRUE)

}
