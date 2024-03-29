% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dmacs_multi.R
\name{multi_group_eff}
\alias{multi_group_eff}
\title{Pairwise Effect sizes of similarities and difference in the psychometric structure between multiple groups}
\usage{
multi_group_eff(
  df,
  group,
  items,
  eff_sizes = c("SDI2", "UDI2", "WSDI", "WUDI", "dmacs")
)
}
\arguments{
\item{df}{Multi-Group data frame}

\item{group}{String variable indicating the grouping variable}

\item{items}{Vector of strings indicating items for the uni-factorial construct}

\item{eff_sizes}{Effect sizes to be returned}
}
\value{
The function returns a list of dataframes with the first reporting the averaged results per item
and the second reporting the pairwise comparisons.
}
\description{
Pairwise Effect sizes of similarities and difference in the psychometric structure between multiple groups
}
\examples{
\donttest{
example_s <- dplyr::filter(example, country \%in\% c("NZ", "BRA"))
multi_group_eff(df = example, group = "country", items = paste0("voice",1:3, "m"))
}
}
