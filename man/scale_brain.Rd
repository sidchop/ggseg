% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scale_brain.R
\name{scale_brain}
\alias{scale_brain}
\alias{scale_colour_brain}
\alias{scale_color_brain}
\alias{scale_fill_brain}
\title{Colour and fill scales from the ggseg atlases}
\usage{
scale_brain(
  name = "dk",
  na.value = "grey",
  ...,
  aesthetics = c("colour", "color", "fill")
)

scale_colour_brain(...)

scale_color_brain(...)

scale_fill_brain(...)
}
\arguments{
\item{name}{String name of atlas}

\item{na.value}{String name or hex for the colour of NA entries}

\item{...}{additional arguments to pass to \code{\link{brain_pal}}}

\item{aesthetics}{String vector of which aesthetics to scale c("colour", "color", "fill").}
}
\description{
The `brain` palette scales provides scales for the different atlases in the
package. Colours are according to the colours used in the papers where the
atlases where first introduced.
}
\section{Palettes}{

The following palettes are available for use with these scales:
\describe{
  \item{ggseg - }{dk, aseg}
  \item{ggsegExtra - }{tracula, jhu, yeo7, yeo17, glasser, chenAr, chenTh,}
}
}

\examples{
scale_brain()
scale_colour_brain()
scale_fill_brain()

}
