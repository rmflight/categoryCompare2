% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graph_visualization.R
\name{label_communities}
\alias{label_communities}
\title{label communities}
\usage{
label_communities(community_defs, annotation)
}
\arguments{
\item{community_defs}{the communities from \code{assign_communities}}

\item{annotation}{the annotation object used for enrichment}
}
\value{
list
}
\description{
Determine the label of a community based on the most generic member of
each community, which is defined as being the one with the most
annotations.
}
