\docType{methods}
\name{readNarrowPeak}
\alias{readNarrowPeak}
\title{A function to read the Encode formatted narrowPeak file into a GRanges object}
\usage{
readNarrowPeak(file)
}
\arguments{
  \item{file}{a abosulte or relative path to a bed file
  formatted by the Encode narrowPeak standard}
}
\value{
  a GRanges object
}
\description{
  A function to read the Encode formatted narrowPeak file
  into a GRanges object
}
\examples{
narrow.peak.file = system.file('extdata',"ex.narrowPeak", package='genomation')

narrow.peak = readBroadPeak(narrow.peak.file)
head(narrow.peak)
}

