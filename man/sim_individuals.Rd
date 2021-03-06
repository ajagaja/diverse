% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/diversity.R
\name{sim_individuals}
\alias{sim_individuals}
\title{A procedure to simulate labeled individuals for one category}
\usage{
sim_individuals(n_categ, size, category_prefix = "", type = "log-normal",
  mean = 0, sd = 1)
}
\arguments{
\item{n_categ}{number of categories}

\item{size}{number of individuals.}

\item{category_prefix}{a prefix to be used as part of the category label}

\item{type}{distribution name. The distribution is used to simulate how individuals are created. Use 'log-normal' for log normal distribution or 'normal' for normal distribution. Default value is 'log-normal'}

\item{mean}{parameter for normal or log-normal distribution. Default value is 0.}

\item{sd}{parameter for normal or log-normal distribution. Default value is 1.}
}
\value{
A vector of category labels.
}
\description{
Simulates a number of individuals tagged in N different categories, given a distribution such as log normal or normal.
}
\examples{
sim_individuals(n_categ=50, size=10000, type='log-normal', mean=0.507, sd=1.183)
}

