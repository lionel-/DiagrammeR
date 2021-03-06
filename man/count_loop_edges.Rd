% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/count_loop_edges.R
\name{count_loop_edges}
\alias{count_loop_edges}
\title{Get count of all loop edges}
\usage{
count_loop_edges(graph)
}
\arguments{
\item{graph}{a graph object of class \code{dgr_graph}.}
}
\value{
a numeric vector of single length.
}
\description{
From a graph object of class \code{dgr_graph}, get a count of all loop edges
  in the graph.
}
\examples{
# Create an undirected, full graph
# with 3 nodes and all possible
# edges, including loop edges
graph <-
  create_graph(
    directed = FALSE) \%>\%
  add_full_graph(
    n = 3,
    keep_loops = TRUE)

# Get a count of all loop edges
# in the graph
graph \%>\%
  count_loop_edges()
}
