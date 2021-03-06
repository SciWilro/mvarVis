% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_mvar.R
\name{plot_mvar}
\alias{plot_mvar}
\title{Plot an mvar object from annotation names}
\usage{
plot_mvar(mvar_object, layers_list = "point", x = "axis_1", y = "axis_2",
  col = NULL, fill = NULL, shape = NULL, size = NULL, label = NULL,
  facet_vector = NULL, coordfixed = TRUE, ...)
}
\arguments{
\item{mvar_object}{An object of class \code{mvarLayer} that we want to
visualize.}

\item{layers_list}{Either a list of lists containing detailed plotting
layer options, or a character string matching one of a few defaults.
If a list of lists is provided, we expect the i^th component to be a list
whose names are any of "point", "text", and "arrow", and whose corresponding
values are TRUE if that layer is to be added to the plot and FALSE otherwise.
If a character is provided, we expect one of the following presets:
  points: We plot points for each layer. If no color aesthetic associated
    with row or column annotation is provided, each layer of points will
    be a different color. This is the default plot.
  text: This plots text for every layer.
  point-text: This plots points for the first layer and text for the second
    layer. Only applies to tables with two layers.
  text-point: This plots text for the first layer and points for the second.
  points-and-text: This shows both points and slightly offset points for
    every layer.
  point-text-arrow: This plots points for the first layer, and both text
    and arrows for the second layer.}

\item{x}{The name of the column in the coord data to use as the x-axis in
the desired plot. This will default to the first axis in the ordination.}

\item{y}{The name of the column in the coord data to use as the y-axis in
the desired plot. This will default to the second axis in the ordination.}

\item{col}{The color to use for points or text in the plot. This can either
be a column in one or more of the annotation objects, in which case the
values from that annotation will be used for coloring, or a string specifying
the actual color to use.}

\item{fill}{The fill to use for points or text in the plot. This can either
be a column in one or more of the annotation objects, in which case the
values from that annotation will be used for filling, or a string specifying
the actual fill color to use.}

\item{shape}{The points to use for points in the plot. This can either
be a column in one or more of the annotation objects, in which case the
values from that annotation will be used for shape, or a string specifying
the actual shape to use.}

\item{size}{The size of points in the plot. This can either be a column in
one or more of the annotation objects, in which case the values from that
annotation will be used for size, or a string specifying the actual size
to use.}

\item{label}{The label to use for text in the plot. This can either be a column in
one or more of the annotation objects, in which case the values from that
annotation will be used for coloring, or a string specifying the actual color
to use.}

\item{...}{Other arguments passed on to layer. These are often aesthetics,
used to set an aesthetic to a fixed value, like pch = 16. They may also be parameters
to the paired geom/stat.}
}
\value{
p A ggplot object mapping the layers specified in the arguments.
}
