% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_classes.R
\docType{class}
\name{combined_enrichment-class}
\alias{combined_enrichment-class}
\alias{combined_enrichment}
\title{combined enrichments}
\description{
The \code{combined_enrichment} class holds the results of combining several 
\linkS4class{enriched_result}s together, which includes the original 
\linkS4class{enriched_result}s, as well as the \code{annotation_graph}
and combined \linkS4class{annotation} objects.
}
\section{Slots}{

\describe{
\item{\code{enriched}}{list of enriched objects}

\item{\code{enriched_type}}{character describing the enrichment annotation}

\item{\code{annotation}}{\linkS4class{annotation} where the annotation_features
have been combined across the \linkS4class{enriched_results}}
}}

