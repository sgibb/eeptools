% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/defac.R
\name{defac}
\alias{defac}
\title{Convert a factor to a character string safely}
\usage{
defac(x)
}
\arguments{
\item{x}{a factor to be turned into a character}
}
\value{
A character
}
\description{
This is a shortcut function to convert a factor to a character
variable without having to type as.character()
}
\examples{
a <- as.factor(LETTERS)
summary(a)
b <- defac(a)
class(b)
}
\author{
Jared E. Knowles
}
\seealso{
\code{\link{factor}}, \code{\link{levels}} to understand the R
implementation of factors.
}

