\name{references.rda}
\alias{references.rda}
\docType{data}
\title{
 'references' data
}
\description{
The methylclockData package is a repository of a few public datasets that
needs the *methylclock* package to estimate chronological and gestational DNA
methylation (DNAm) age as well as biological age using different methylation
clocks.
}
\usage{data("references")}
\format{
  A list with different data frame.
  \describe{
    \item{\code{blood gse35069 complete}}{methylation profiles from
    @reinius2012differential for purified blood cell types.
    It includes CD4T, CD8T, Mono,}
    \item{\code{blood gse35069}}{methylation profiles from
    @reinius2012differential for purified blood cell types.
    It includes CD4T,CD8T, Mono, Bcell, NK and Gran.}
    \item{\code{blood gse35069 chen}}{methylation profiles
    from @chen2017epigenome blood cell types.
    It includes CD4T, CD8T, Mono, Bcell, NK, Neu and Eos.}
    \item{\code{andrews and bakulski cord blood}}{Cord blood
    reference from @bakulski2016dna. It includes Bcell,
    CD4T, CD8T, Gran, Mono, NK and nRBC.}
    \item{\code{cord blood gse68456}}{Cord blood methylation profiles
    from @de2015nucleated. It includes CD4T, CD8T, Mono, Bcell, NK,
    Neu, Eos and RBC.}
    \item{\code{gervin and lyle cord blood}}{Cord blood reference generated
    by Kristina Gervin and Robert Lyle, available at `miffil` package.
    It includes CD14, Bcell, CD4T, CD8T, NK, Gran.}
    \item{\code{saliva gse48472}}{Reference generated from the multi-tissue
    pannel from @slieker2013identification. It includes Buccal, CD4T, CD8T,
    Mono, Bcell, NK, Gran.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(references)
## maybe str(references) ; plot(references) ...
}
\keyword{datasets}
