\name{as.yaml.bool}
\alias{as.yaml.bool}
\title{Convert YAML booleans to R ones}
\usage{
as.yaml.bool(x)
}
\arguments{
  \item{x}{a character vector with YAML booleans}
}
\description{
We need this because of the silly R/YAML bug. Chillax, it's
for internal use only, and since we're about to call it on
bunch of places, we needed a function.
}

