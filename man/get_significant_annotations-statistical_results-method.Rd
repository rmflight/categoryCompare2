% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/significant_results.R
\name{get_significant_annotations,statistical_results-method}
\alias{get_significant_annotations,statistical_results-method}
\title{get significant annotations}
\usage{
\S4method{get_significant_annotations}{statistical_results}(in_results, ...)
}
\arguments{
\item{in_results}{the \linkS4class{statistical_results} object}

\item{...}{conditional expressions}
}
\value{
vector of significant annotation_id's
}
\description{
given a \linkS4class{statistical_results} object and some conditional expressions,
return the significant annotations
}
\examples{

test_stat <- new("statistical_results",
                 annotation_id = c("a1", "a2", "a3"),
                 statistics = list(pvalues = c(a1 = 0.01, a2 = 0.5, a3 = 0.0001),
                   counts = c(a1 = 5, a2 = 10, a3 = 1),
                   odds = c(a1 = 20, a2 = 100, a3 = 0)))
get_significant_annotations(test_stat, pvalues < 0.05)
get_significant_annotations(test_stat, odds > 10)
get_significant_annotations(test_stat, pvalues < 0.05, counts >= 1)

}
