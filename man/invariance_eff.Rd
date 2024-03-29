% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inv_effects.R
\name{invariance_eff}
\alias{invariance_eff}
\title{Invariance Effect Sizes}
\usage{
invariance_eff(
  df,
  items,
  group,
  nodewidth = 0.01,
  intercept_fix = 1,
  lowerLV = -10,
  upperLV = 10,
  ...
)
}
\arguments{
\item{df}{Multi-group dataframe}

\item{items}{vector of items for the target construct}

\item{group}{string defining grouping variable}

\item{nodewidth}{Steps tested}

\item{intercept_fix}{Which item should have a fixed intercept defaults to the first item}

\item{lowerLV}{Lower range of latent variable tested}

\item{upperLV}{Upper range of latent variable tested}

\item{...}{Passes on to lavaan CFA functions}
}
\value{
Returns a dataframe with a row for each item comprising the uni-factorial solution and one column for each invariance effect size.
A detailed interpretation of each effect size is provided in  \href{https://www.tandfonline.com/doi/full/10.1080/10705511.2019.1689507?journalCode=hsem20}{Gunn et al. (2019)}.
}
\description{
Invariance Effect Sizes
}
