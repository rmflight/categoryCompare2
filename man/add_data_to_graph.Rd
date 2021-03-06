% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combine_enrichments.R
\name{add_data_to_graph}
\alias{add_data_to_graph}
\title{add table data to graph}
\usage{
add_data_to_graph(graph, data)
}
\arguments{
\item{graph}{the graph to work on}

\item{data}{the data to add to it}
}
\value{
graphNEL
}
\description{
given the annotation_graph and a data.frame, add all of the data in the data.frame
to the graph so it is available elsewhere. Note that for NA integer and numerics,
the value is modified to -100, and for infinite values, it is modified to 1e100.
}
