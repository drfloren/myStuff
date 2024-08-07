% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myStuff.R
\docType{package}
\name{myStuff}
\alias{myStuff-package}
\alias{myStuff}
\title{My Stuff}
\arguments{
\item{keep}{The keep function was designed to work in much the same was as rm, save to keep objects as opposed to removing them.}

\item{grab}{The grab function is designed to be a face version of library, simply attempting to download packages that aren't already downloaded.}

\item{fixp}{This function takes a summary table and fixes the p-values to be reportable (not listing 0's)}

\item{px}{This function simply places some nice defaults on print.xtable}

\item{dpsl}{This function combined dput and select.list, changing a few defaults, to give a graphical interface for column and row selection.}
}
\description{
This is a package that contains some useful functions that were originally created for me and my personal needs.
}
\details{
As a side note, the \code{keep} function was designed out of several projects I had where I moved quickly between them. I wanted to clear the workspace to avoid naming confusion, but I also wanted several variables to be left alone. \code{keep} can remove all variables from the workspace other than the ones listed
}
\author{
\strong{Maintainer}: Michael Floren \email{drmfloren@gmail.com}

}
