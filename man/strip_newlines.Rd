% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/objects.R
\name{strip_newlines}
\alias{strip_newlines}
\title{Remove all newline characters from a string}
\usage{
strip_newlines(x)
}
\arguments{
\item{x}{A character string from which to remove newline and carriage return characters.}
}
\value{
A character string with all newline and carriage return characters removed.
}
\description{
This function removes all newline (\verb{\\n}) and carriage return (\verb{\\r}) characters from the input string.
}
\examples{
strip_newlines("Hello\nWorld\r!")
}
