% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{tpp07}
\alias{tpp07}
\title{2007 Australian Federal election data: Two party preferred votes for candidates (House of Representatives) in each electorate.}
\format{A data frame with the following variables:
\itemize{
    \item UniqueID: Numeric identifier that links the electoral division with Census  
    and other election datasets.   
    \item DivisionNm:  Electoral division name   
    \item StateAb: Abbreviation for state name  
    \item LNP_Votes: Count of two party preferred vote in favour of the Liberal National coalition
    \item LNP_Percent: Percentage of two party preferred vote in favour of the Liberal National coalition   
    \item ALP_Votes: Count of two party preferred vote in favour of the Labor party
    \item ALP_Percent: Percentage of two party preferred vote in favour of the Labor party     
    \item TotalVotes: Total number of votes cast     
    \item Swing: Percentage point change in two party preferred vote from the previous election      
    }}
\usage{
tpp07
}
\description{
A dataset containing two party preferred vote counts, winning candidate names, and other results for the House of Representatives from the 2007 Australian federal election. Includes the count of votes for
the Australian Labor Party and the count of votes for the Liberal-National Coalition for each electorate.
The data were obtained from the Australian Electoral Commission, and downloaded 
from \url{http://results.aec.gov.au/13745/Website/HouseDownloadsMenu-13745-csv.htm} and 
\url{http://www.aec.gov.au/elections/federal_elections/2007/downloads.htm}.
}
\keyword{datasets}
