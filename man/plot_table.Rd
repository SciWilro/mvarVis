% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_table.R
\name{plot_table}
\alias{plot_table}
\title{Plot an element of class mvarLayer}
\usage{
plot_table(table_slot, opts = list(), p = ggplot(), table_ix = 1)
}
\arguments{
\item{table_slot}{An object of class mvarLayer}

\item{opts}{A list of lists, giving directions for the aesthetic mapping.
We expect three component lists, though they will be filled in with
default values, so they only need to be partially specified.
  $layers_list: A list whose names are any of "point", "text", and "arrow",
    and whose corresponding values are TRUE if that layer is to be added
    to the plot and FALSE otherwise.
  $aes_list: A list whose names are any of "col", "shape", "size", or
    "text", and whose values are the names of the coordinates or
    annotation columns to be used in defining aesthetics.
  $facet_vector: A vector of annotation column names to be used in
    in faceting.}

\item{p}{A ggplot object on which to build on top of. Defaults to an empty
object.}

\item{table_ix}{The layer number of the current table, which is used to
ensure different layers have different colors (in the case that color
is not an aesthetic determined from data).}
}
\value{
p A ggplot object mapping the layers specified in the arguments.
}
