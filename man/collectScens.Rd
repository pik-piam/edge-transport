% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{collectScens}
\alias{collectScens}
\title{Collects csv from different realizations and collects them in csv files compatible with mrremind structure.}
\usage{
collectScens(scen_folder, output_folder = NULL)
}
\arguments{
\item{scen_folder}{directory where all scenario-specific results are already saved}

\item{output_folder}{directory where the output files are to be saved, if set to NULL the same as scen_folder is selected}
}
\value{
saves csv files with all EDGE-transport scenarios collected
}
\description{
Collects csv from different realizations and collects them in csv files compatible with mrremind structure.
}
\author{
Marianna Rottoli
}
