% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/joins.R
\name{full_join}
\alias{full_join}
\alias{full_join.tbl_Hive}
\title{Join two Hive tables}
\usage{
\method{full_join}{tbl_Hive}(x, y, by = NULL, copy = FALSE,
  suffix = c("_x", "_y"), ...)
}
\description{
join functions in honeycomb are just like those in dplyr as documented 
in \code{\link[dplyr]{join}}. The only difference is the default \code{suffix} 
values, which use underscores rather than dots for compatibility with Hive.
}

