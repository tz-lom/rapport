\name{rapport.ls}
\alias{rapport.ls}
\alias{tpl.list}
\title{Package Templates}
\usage{
rapport.ls(...)
}
\arguments{
  \item{...}{additional parameters for \code{\link{dir}}
  function}
}
\value{
a character vector with template files
}
\description{
Lists all templates bundled with current package build. By
default, it will search for all \code{.rapport} files in
current directory, path specified in \code{rapport.paths}
option and package library path.
}

