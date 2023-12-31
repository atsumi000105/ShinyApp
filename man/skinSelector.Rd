% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skinSelector.R
\name{skinSelector}
\alias{skinSelector}
\alias{skinSelectorItem}
\title{AdminLTE2 skin selector}
\usage{
skinSelector()

skinSelectorItem(color)
}
\arguments{
\item{color}{Skin color: "blue", "black", "purple", "red", "green", "yellow" as well as
"blue-light", "black-light", "purple-light", "red-light", "green-light" and  "yellow-light".}
}
\description{
\link{skinSelector} creates a skin selector element.

\link{skinSelectorItem} creates an item to insert in a skin selector object.
Used internally by \link{skinSelector}.
}
\examples{
if (interactive()) {
 library(shiny)
 library(shinydashboard)
 library(shinydashboardPlus)
 
 shinyApp(
   ui = dashboardPage(
     header = dashboardHeader(),
     sidebar = dashboardSidebar(),
     body = dashboardBody(),
     controlbar = dashboardControlbar(skinSelector()),
     title = "Skin Selector"
   ),
   server = function(input, output) { }
 )
}
}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
\keyword{internal}
