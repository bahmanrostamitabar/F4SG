## Functions to Generate HTML concent for program
## Author: Michael D. Porter, University of Virginia
## Date: 2021-05-30


library(htmltools)
library(purrr)
library(dplyr)


#-- Make HTML comment
comment <- function(x) HTML(paste("<!--", x, "-->"))

#-- HTML for session header
session_header <- function(session_info){
  title = session_info$title
  chair = session_info$chair
  time = session_info$time
  date = session_info$date
  
  html = list(
  comment("Start section header"),
    
  div(class="session-header",
    div(class="row",
      div(class="session-title col col-md-8", title),
      div(class="session-time col col-md-4", time, br(), date, br())
    )
  ), 
  
  div(class="row",
      div(class="session-chair col col-md-12", chair)
  ),
    
  comment("End section header")
  )
  
  lapply(html, print)
  
  invisible(html)
}

#-- HTML for a session talk (expanding abstract)
session_talk <- function(talk){
  # talk: list with named elements: time, number, title, abstract

  id = paste0("collapse", talk$number)
  
  html = list(
  div(class="row",  
    
  div(class="col-xs-12 col-sm-12 col-md-1",
    div(class="ProgramTime", talk$time)
  ),
  
  div(class="col-xs-12 col-sm-12 col-md-11",
        div(class="card card-default",
          div(class="card-heading",
            p(class="card-title",
              a(`data-toggle`="collapse", `data-parent`="#accordion", href=paste0("#", id),
                talk$title
                ),
            ),
            p(class="card-author",
              talk$author      
            )
          ),
          div(id=id, class="card-collapse collapse",
            div(class="card-body",
                talk$abstract
            ),
          ),
        ),
  )
  )
  )
  #lapply(html, print)
  invisible(html)
}



#-- HTML for the session details
session_details <- function(talks, id){
  
  #- add time and numbers to talks
  talk_ids = paste0(id, seq_along(talks), sep="-")
  talks = talks %>% imap(~c(.x, time = .y)) %>% 
    map2(talk_ids, ~c(.x, number=.y))
  talk_html = map(talks, session_talk)
  
  #HTML(paste("<!-- Begin session", id, "details -->")) %>% print
  
  div(class="card-group", id="accordion", talk_html) %>% print
  
  #HTML(paste("<!-- End session", id, "details -->")) %>% print

  invisible()
}


#-- HTML for an entire session (unique id needed to expand abstracts)
html_session <- function(session, id=NULL){
  if(is.null(id)) id = sample(500:5000, 1)
  
  if(is.null(session$title)) stop("session requires a unique title")
  if(is.null(session$chair)) session$chair = ""
  if(is.null(session$time))  session$time = "TBD"
  if(is.null(session$date))  session$date = "TBD"
  
  HTML(paste("<!-- Begin session", id, " -->")) %>% print
  
  session_header(session)
  
  if(!is.null(session$talks) && length(session$talks) > 0){
    session_details(session$talks, id = id)
  }
  
  HTML(paste("<!-- End session", id, " -->")) %>% print
  
}











