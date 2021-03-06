% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nhanes.R
\name{browseNHANES}
\alias{browseNHANES}
\title{Open a browser to NHANES.}
\usage{
browseNHANES(year = NULL, data_group = NULL, nh_table = NULL)
}
\arguments{
\item{year}{The year in yyyy format where 1999 <= yyyy <= 2016.}

\item{data_group}{The type of survey (DEMOGRAPHICS, DIETARY, EXAMINATION, LABORATORY, QUESTIONNAIRE).
Abbreviated terms may also be used: (DEMO, DIET, EXAM, LAB, Q).}

\item{nh_table}{The name of an NHANES table.}
}
\description{
The browser may be directed to a specific year, survey, or table.
}
\details{
browseNHANES will open a web browser to the specified NHANES site.
}
\examples{
browseNHANES()                     # Defaults to the main data sets page
browseNHANES(2005)                 # The main page for the specified survey year
browseNHANES(2009, 'EXAM')         # Page for the specified year and survey group
browseNHANES(nh_table = 'VIX_D')   # Page for a specific table
browseNHANES(nh_table = 'DXA')     # DXA main page
}
