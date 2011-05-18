\name{somplot-package}
\alias{somplot-package}
\alias{somplot}
\docType{package}
\title{
Plot hexagonal Kohonen maps
}
\description{
The package provides a function som.plot() for generating high-quality plots of 
hexagonal self-organising maps (SOMs), which have been created with Teuvo Kohonen's SOM_PAK software.
}
\details{
\tabular{ll}{
Package: \tab somplot\cr
Type: \tab Package\cr
Version: \tab 1.05\cr
Date: \tab 2011-06-30\cr
License: \tab GPL\cr
LazyLoad: \tab yes\cr
}
Two files are necessary for plotting the result of a SOM_PAK run:
  \itemize{
  \item The output file of \code{visual} provides
        the mapping of input patterns to the codebook vectors.
  \item The input file holds all patterns of the dataset with class information
        in the last column.
  }

A visualisation with default parameters can be created by calling the 
function \code{som.plot( visfile, datfile)}. The plot can be customised, by 
providing additional arguments for colouring, scaling, orientation or legend.
}
\author{
Benjamin Schulz, Andreas Dominik
Maintainer: <andreas.dominik@mni.fh-giessen.de>
}
\references{
Schulz, B., Mauthe, T., Dominik, A., 2010.
Visualisation of Kohonen Maps using R.
University of Applied Sciences Giessen,
Website, [Online].
Available at: \url{http://www.life-science-it.org/pages/research/projectSomplot.html}
[Accessed 19 May 2011].
and
\url{http://www.bioconductor.org/packages/2.5/bioc/html/hexbin.html}
}
\keyword{ package }
%%\examples{
%%}
