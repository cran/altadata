% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/altadata.R
\name{altadata.sort}
\alias{altadata.sort}
\title{Sort data by given column and method in the retrieve data process}
\usage{
altadata.sort(order_column, order_method = "asc")
}
\arguments{
\item{order_column}{column to which the order is applied}

\item{order_method}{sorting method. Posibble values: asc or desc}
}
\value{
Nothing just set the sort parameters
}
\description{
Sort data by given column and method in the retrieve data process
}
\examples{
\dontrun{
  altadata.sort("province_state", order_method = "desc")
}
}
