\name{rapport.path.remove}
\alias{rapport.path.remove}
\alias{tpl.paths.remove}
\title{Remove Template Path}
\usage{
rapport.path.remove(...)
}
\arguments{
  \item{...}{character vector of paths}
}
\value{
TRUE on success (invisibly)
}
\description{
Removes an element from custom paths' list where rapport
will look for templates.
}
\examples{
\dontrun{
rapport.path()
rapport.path.add('/tmp')
rapport.path()
rapport.path.remove('/tmp')
rapport.path()
}
}

