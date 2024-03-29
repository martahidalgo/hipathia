% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/devel.R
\name{plotVG}
\alias{plotVG}
\title{Plots a pathway with or without the comparison information, using the
visNetwork library.}
\usage{
plotVG(
  name,
  pathways,
  DAdata = NULL,
  colors = "hiro",
  conf = 0.05,
  adjust = TRUE,
  main = "Pathway",
  submain = "",
  no.col = "BlanchedAlmond",
  height = "800px"
)
}
\arguments{
\item{name}{KEGG ID of the pathway to plot.}

\item{pathways}{Pathways object.}

\item{DAdata}{List of comparison results, returned by function \code{DAcomp}.}

\item{colors}{String with the color scheme or vector of colors to be used.
See  \code{define_colors} for available options. Default is "hiro".}

\item{conf}{Numeric, cut off for significance. Default is 0.05.}

\item{adjust}{Boolean, whether to adjust the p.value with
Benjamini-Hochberg FDR method. Default is TRUE.}

\item{main}{Title of the plot.}

\item{submain}{Subtitle of the plot.}

\item{no.col}{String with the color given to non-significant nodes.}

\item{height}{Height of the plot. Default is "800px".}
}
\value{
Plot of the pathway.
}
\description{
Plots a pathway with or without the comparison information, using the
visNetwork library.
}
\examples{
pathways <- load_pathways("hsa")
plotVG("hsa04010", pathways)

}
