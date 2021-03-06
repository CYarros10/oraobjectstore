% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oosbase.R
\name{oos_exe_file}
\alias{oos_exe_file}
\title{Executes a file from the Oracle Object store.}
\usage{
oos_exe_file(credentials, container, file_name)
}
\arguments{
\item{credentials}{List Object returned from a call to oos_autheticate}

\item{container}{Full container name where a file resides.}

\item{file_name}{The file name to download}
}
\description{
Executes a file as a stream from the Oracle Object store.
}
\examples{
#my_data <- oos_get_file(my_credentials,"sales" ,"sales.R")
}
