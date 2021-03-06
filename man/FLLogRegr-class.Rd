% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FLLogRegr.R
\docType{class}
\name{FLLogRegr-class}
\alias{FLLogRegr-class}
\title{An S4 class to represent FLLinRegr}
\description{
An S4 class to represent FLLinRegr
}
\section{Slots}{

\describe{
\item{\code{formula}}{an object of class 'formula': Model Formula}

\item{\code{deeptable}}{A character vector containing 
the deeptable on conversion from a widetable}

\item{\code{AnalysisID}}{An output character ID from CALL FLLogRegr}

\item{\code{wideToDeepAnalysisID}}{An output character ID from FLRegrDataPrep}

\item{\code{mapTable}}{name of the mapping table}

\item{\code{scoreTable}}{name of the scoring table}

\item{\code{modelID}}{id of the model with best fit}

\item{\code{table}}{input FLTable object}

\item{\code{results}}{cache list of results computed}

\item{\code{vfcalls}}{contains names of tables}
}}

