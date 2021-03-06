\docType{methods}
\name{getFlanks}
\alias{getFlanks}
\alias{getFlanks,GRanges-method}
\title{Function to get upstream and downstream adjecent regions to a genomic feature such as CpG islands}
\usage{
getFlanks(grange,flank=2000,clean=T)

\S4method{getFlanks}{GRanges}(grange, flank = 2000, clean = T)
}
\arguments{
  \item{grange}{GRanges object for the feature}

  \item{flank}{number of basepairs for the flanking
  regions}

  \item{clean}{If set to TRUE, flanks overlapping with
  other main features will be trimmed, and overlapping
  flanks will be removed.  This will remove multiple counts
  when other features overlap with flanks}
}
\value{
  GRanges object for flanking regions
}
\description{
  Function to get upstream and downstream adjecent regions
  to a genomic feature such as CpG islands
}
\examples{
data(cpgi)
cpgi.flanks = getFlanks(cpgi)
head(cpgi.flanks)
}

