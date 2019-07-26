\name{GRIWM}
\alias{GRIWM}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Gaussian-Resampled Inverse-Weighted McInerny Approach
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
GRIWM etimates extinction time from fossil data. Observations are weighted inversely by their temporal distance from
the last observation of a species occurrence, such that dates nearer to the last observation have heavier weights. Dates
*with associated radiometric errors* (i.e., with standard deviations reported) are resampled from an underlying fossilization
probability distribution, here assumed to be Gaussian.
}
\usage{
GRIWM(df)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df}{
%%     ~~Describe \code{x} here~~
A data frame or tibble, which \emph{must} contain the variables `dates` (radiometric dates) and `sd` (their associated errors).
}
  \item{iter}{
The number of replications for resampling; default is 10,000.
  }
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
Method first described in \href{https://www.sciencedirect.com/science/article/pii/S0277379111003805}{Bradshaw et al. 2012}; code modified from \href{https://www.sciencedirect.com/science/article/pii/S0277379115000463#ec1}{Saltre et al. 2015}
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
output <- GRIWM(df, 10000)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
