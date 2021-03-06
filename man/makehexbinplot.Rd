\name{makehexbinplot}
\alias{makehexbinplot}

\title{
Function, used by som.plot to create plots of Kohonen maps
}
\description{
The function is used by \code{som.plot}. It is not necessary to call \code{makehexbinplot} directly.
}
\usage{
makehexbinplot(data, col = NA, show.legend = TRUE, legend.width = 4, 
    turn = FALSE, window.width = NA, window.height = NA, onlyDefCols = FALSE, 
    scaleX = NA, scaleY = NA, scale = NA, new.xdim = NA, new.ydim = NA, 
    show.box = TRUE, show.axis = FALSE, edit.cols = FALSE, 
    show.counter.border = 0.98, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
        data frame to be plotted
}
  \item{col}{
   default colours for the classes of the dataset. Possible values include:
      \itemize{
      \item  default value: \kbd{NA}. Colours are generated by \code{rainbow()}
      \item vector of colour definitions
      \item data frame with name of a class in column 1 and 
            colour definitions in column 2
            If the number of defined colours is smaller then the number of classes
            in the dataset, colours for the remaining classes are generated 
            by \code{rainbow}
     }
}
  \item{show.legend}{
       default: \kbd{TRUE}; defines if colour legend is
       displayed
}
  \item{legend.width}{
       default: \kbd{4}; Width of legend
}
  \item{turn}{
       default: \kbd{FALSE}; swap X and Y axis
}
  \item{window.width}{
       default: \kbd{NA}; width of the window 
}
  \item{window.height}{
       default: \kbd{NA}; height of the window  
}
  \item{onlyDefCols}{
       default: \kbd{FALSE}; if TRUE, all undefined colours 
       are replaced by \kbd{white}
}
  \item{scaleX}{
       default: \kbd{NA}; scale factor for X axis   
}
  \item{scaleY}{
       default: \kbd{NA}; scale factor for Y axis
}
  \item{scale}{
       default: \kbd{NA}; scale factor for X and Y axis
}
  \item{new.xdim}{
       default: \kbd{NA}; scale X axis to specified number of 
       neurons          
}
  \item{new.ydim}{
       default: \kbd{NA}; scale Y axis to specified number of 
       neurons          
}
  \item{show.box}{
       default: \kbd{TRUE}; show frame around the plot
}
  \item{show.axis}{
       default: \kbd{FALSE}; show x and Y axis
}
  \item{edit.cols}{
       default: \kbd{FALSE}; if TRUE, a dialog box opens
       and allows editing of all color definitions
}
\item{show.counter.border}{
        percentile as limit for the display of labels in the pie charts. 
}
  \item{\dots}{
       In addition all arguments accepted by \code{plot()} are allowed.
}
}
%%\details{
%%  ~~ If necessary, more details than the description above ~~
%%}
\value{
      The function does not returns a value.
}
\references{
see function som.plot()
}
\author{
Benjamin Schulz, Andreas Dominik
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
		(data.frame(coo[, c(1,2)], kat = dat[-1, dat[1,1]+1]), ...)
	}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ High-Level Plots }
\keyword{ Graphics }
