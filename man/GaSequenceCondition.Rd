% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/GaSegment.R, R/all-generics.R
\docType{methods}
\name{GaPrecedes,.compoundExpr-method}
\alias{GaImmediatelyPrecedes,.compoundExpr-method}
\alias{GaPrecedes,.compoundExpr-method}
\alias{GaSequenceCondition}
\alias{GaSequenceCondition,.compoundExpr-method}
\alias{GaSequenceCondition,gaSequenceStep-method}
\alias{GaStartsWith,.compoundExpr-method}
\title{GaSequenceCondition.}
\usage{
\S4method{GaPrecedes}{.compoundExpr}(object)

\S4method{GaImmediatelyPrecedes}{.compoundExpr}(object)

\S4method{GaStartsWith}{.compoundExpr}(object)

\S4method{GaSequenceCondition}{.compoundExpr}(object, ..., negation = FALSE)

\S4method{GaSequenceCondition}{gaSequenceStep}(object, ..., negation = FALSE)

GaSequenceCondition(object, ..., negation = FALSE)
}
\arguments{
\item{object}{A sequence step or another expression that should be coerced to
a sequence condition.}

\item{...}{Other steps within the sequence condition, in the order in which
they should be applied.}

\item{negation}{Logical TRUE or FALSE to match segments where this sequence
  has not occured.}
}
\description{
Create a new gaSequenceCondition object
}
\section{Methods (by class)}{
\itemize{
\item \code{.compoundExpr}: 

\item \code{.compoundExpr}: 

\item \code{.compoundExpr}: 

\item \code{.compoundExpr}: 

\item \code{gaSequenceStep}: 
}}

