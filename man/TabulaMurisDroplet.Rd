\name{TabulaMurisDroplet}
\docType{data}

\title{
    Tabula Muris 10x data
}
\arguments{
    \item{metadata}{Logical, whether only metadata should be returned}
}
\description{
    10x data from the Tabula Muris Consortium
}
\details{
    UMI counts from the 10x (droplet) single-cell RNA-seq data collected by the
    Tabula Muris Consortium.
}

\usage{
    TabulaMurisDroplet(metadata = FALSE)
}
\examples{
    TabulaMurisDroplet(metadata = FALSE)
}
\format{SingleCellExperiment}
\value{Returns a \code{SingleCellExperiment} object.}
\author{
    Charlotte Soneson
}
\references{
    The Tabula Muris Consortium, Stephen R. Quake, Tony Wyss-Coray, Spyros Darmanis:
    Single-cell transcriptomic characterization of 20 organs and tissues from
    individual mice creates a \emph{Tabula Muris}.
    bioRxiv doi:10.1101/237446 (2017).
}
\keyword{datasets}
