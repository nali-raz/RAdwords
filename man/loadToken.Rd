% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadToken.R
\name{loadToken}
\alias{loadToken}
\title{Loading the Access Token}
\usage{
loadToken(credlist)
}
\arguments{
\item{credlist}{list of credentials}
}
\value{
Access token with corresponding time stamp.
}
\description{
loadToken loads the access token using credentials provided by \code{\link{getAuth}}. Execution of function is possible only once per authentication process.
Usually you need not to run loadToken() explicitly since the whole authentication process is managed by \code{\link{doAuth}}.
}
