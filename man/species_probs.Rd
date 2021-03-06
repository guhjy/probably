% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{species_probs}
\alias{species_probs}
\title{Predictions on animal species}
\source{
Reid, R. E. B. (2015). A morphometric modeling approach to
distinguishing among bobcat, coyote and gray fox scats. \emph{Wildlife
Biology}, 21(5), 254-262
}
\value{
\item{species_probs}{a tibble}
}
\description{
Predictions on animal species
}
\details{
These data are holdout predictions from resampling for the animal
scat data of Reid (2015) based on a C5.0 classification model.
}
\examples{
data(species_probs)
str(species_probs)
}
\keyword{datasets}
