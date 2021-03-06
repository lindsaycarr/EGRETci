% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flexFNci.R
\name{flexFNci}
\alias{flexFNci}
\title{Flexible flow-normalization confidence intervals}
\usage{
flexFNci(eList, rs0cy, rs1cy, nBoot = 100, repSeed = 38772)
}
\arguments{
\item{eList}{named list with at least the Daily, Sample, and INFO dataframes. Created from the EGRET package, after running \code{\link[EGRET]{modelEstimation}}.}

\item{rs0cy}{is the calendar year that we want to be the first period for RS. 
When we want water years, these are set to the year prior to the desired water year}

\item{rs1cy}{is the calendar year that we want to be the second period for RS}

\item{nBoot}{integer maximum number of replicates (called Mmax in paper)}

\item{repSeed}{setSeed value}
}
\description{
Code for flexFNci
}
\examples{
library(EGRET)
eList <- Choptank_eList
rs0cy <- 1985
rs1cy <- 2000
\dontrun{
flexFNlist <- flexFNci(eList, rs0cy, rs1cy, nBoot=5)
}
}
