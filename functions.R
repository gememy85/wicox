require(DBI)
require(odbc)
require(dplyr)
require(plyr)
require(ggplot2)
require(parallel)


################################################## for utility ###############################################################
# connector function

query.function <- function(candidate, server, user, pw, port)
{   
    '''
    this function is for connection to the database.
    '''
    sort(unique(odbcListDrivers()[[1]]))   
    candidates <- c('SNH'='',
                    'AMC'='Devart ODBC Driver for PostgreSQL',
                    'Severance'='ODBC Driver 13 for SQL Server',
                    'NCC'='')

    # make connection
    con <- dbConnect(odbc::odbc(),
                     Driver=candidates[candiate],
                     Server=server,
                     Database='cdm',
                     UID=rstudioapi::askForPassword(user),
                     pw=rstudioapi::askForPassword(pw)
                     Port=port)
    
    # execute queries 
    <- function(){

    }
    c()
    <- switch(candidate, candidates)

    return(data)
}


# multiprocessing-function

multiprocessing.function <- function()
{

}






################################################## for Model ###############################################################
# total event time vector function
total.event.vector.function <- function()
{
    
}


# parametets setting function
parameter.function <- function(data)
{
    data
}





# building models
build.model <- function()
{
    
}






# aggregate weights function




