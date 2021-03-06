% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FLStringFunctions.R
\name{grep}
\alias{grep}
\title{Pattern Matching}
\usage{
grep(pattern, x, ignore.case = FALSE, perl = FALSE, value = FALSE,
  fixed = FALSE, useBytes = FALSE, invert = FALSE)
}
\arguments{
\item{pattern}{string to search for}

\item{x}{FLVector of characters or R vector
where matches are sought}

\item{ignore.case}{logical indicating case-sensitivity.
Currently always FALSE for FLVectors}

\item{perl}{logical. Should perl-compatible regexps be used?
Always FALSE for FLVectors}

\item{value}{if TRUE value of element is returned rather than indices.}

\item{fixed}{logical. If TRUE, pattern is a string to be matched as is.
For FLVectors, regualar expressions are not supported}

\item{useBytes}{If TRUE the matching is done byte-by-byte
rather than character-by-character. Always FALSE for FLVector}

\item{invert}{If TRUE return indices or values for elements that do not match.}
}
\value{
FLVector or R vector with indices or values where match is found
}
\description{
Match \code{patern} in each element of \code{x}
}
\section{Constraints}{

row FLVectors are not supported currently.
}
\examples{
widetable  <- FLTable("FL_DEMO", "tblstringID", "stringID")
flv <- widetable[1:6,"string"]
flvector <- grep("A",flv,value=TRUE)
flvector <- grep("A",flv,invert=TRUE)
flvector <- grep("A",flv,invert=TRUE,value=TRUE)
}

