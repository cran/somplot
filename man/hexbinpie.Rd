\name{hexbinpie}
\alias{hexbinpie}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Function, used by som.plot to create plots of Kohonen maps
}
\description{
The function is used by \code{som.plot}. It is not necessary to call \code{hexbinpie} directly.
The function draws pie charts in a hexagonal grid.
}
\usage{
hexbinpie(x, y, kat, xbnds = range(x), ybnds = range(y), 
    hbc = NA, pal = NA, hex = "gray", circ = "gray50", 
    cnt = "black", show.counter.border, ...)
}

\arguments{
  \item{x}{
       vector of X coordinates
}
  \item{y}{
       vector of Y coordinates
}
  \item{kat}{
       vector of categories for each data point
}
  \item{xbnds}{
       limits in X direction 
}
  \item{ybnds}{
       limits in Y direction 
}
  \item{hbc}{
        data frame holding the neurons
}
  \item{pal}{
        colours to be used to plot the classes of input data
}
  \item{hex}{
        colour for hexagons
}
  \item{circ}{
        colour for circles
}
  \item{cnt}{
        colour for labels in the pies
}
\item{show.counter.border}{
        percentile as limit for the display of labels in the pie charts. 
}
  \item{\dots}{
        more arguments for customising the plot
}
}
%%\details{
%%  ~~ If necessary, more details than the description above ~~
%%}
\value{
        The function returns no value
}
\references{
        see function som.plot()
}
\author{
       Benjamin Schulz and Andreas Dominik
}
%%\note{
%%  ~~further notes~~
%%}

\section{Warning }{
       The function is called by som.plot() and not intented to be used directly.       
}

%%\seealso{
%%       
%%}
\examples{
\dontrun{
		hexbinpie(data$x, data$y, kat=data$kat, hbc = hbc, pal = pal, ...) 
	}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ High-Level Plots }
\keyword{ Graphics }
