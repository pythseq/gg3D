% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/labs_3D.R
\name{labs_3D}
\alias{labs_3D}
\title{3D Axis Labels}
\usage{
labs_3D(mapping = aes(group = 1), data = NULL, geom = "text",
  position = "identity", na.rm = FALSE, show.legend = NA,
  inherit.aes = TRUE, ...)
}
\arguments{
\item{...}{Arguements passed on to layer.
These are often aesthetics, used to set an
aesthetic to a fixed value, like color = "red" or size = 3.}

\item{theta}{The azimuthal direction in degrees.}

\item{phi}{The colatitude in degrees.}

\item{label}{The labels to add. A vector of three where the first
element is x, the second is y, and the third is z.}
}
\description{
This function adds 3D axis labels to ggplot2 plots.
}
