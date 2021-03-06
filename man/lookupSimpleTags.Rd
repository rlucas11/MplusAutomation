\name{lookupSimpleTags}
\alias{lookupSimpleTags}
\title{Simple tag lookup}
\usage{
  lookupSimpleTags(templateTags, initCollection)
}
\arguments{
  \item{templateTags}{The template tags}

  \item{initCollection}{The initial collection}
}
\value{
  A tag.
}
\description{
  The purpose of this function is to set the currentValue
  column for the bodyTags and initTags data.frames for
  simple tags only. Most values will be replaced at the
  bottom level of recursion, but simple tags do not change
  over iterations, so can be set one time.
}
\keyword{internal}

