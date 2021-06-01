# F4SG 2021 Program (Day 2: Friday June 25)

library(htmltools)


#-------------------------------------------------------#
# Welcome Day 2
#-------------------------------------------------------#

Bahman = list(
  author = "Bahman Rostami-Tabar, Cardiff University",
  title = "Information from the Organisers",
  abstract = ""
)

welcome_2 = list(
  title = "Welcome", 
  chair = "Chair: Bahman Rostami-Tabar",
  time = "11:50 - 12:00 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "11:50 (UTC)" = Bahman
  )
)

html_session(welcome_2, id="welcome_2")

#-------------------------------------------------------#
# Keynote 4
#-------------------------------------------------------#
Albert = list(
  author = "Laura Albert, University of Wisconsin-Madison",
  title = "Predictive and prescriptive analytics for public safety: from data to decisions",
  abstract = htmltools::HTML('Public safety systems are government functions that aim to protect the 
  welfare of the public from risks such as emergencies, crimes, and disasters. Public safety 
  leaders and researchers have been studying how to design and operate public sector systems 
  to manage risk for the last half a century. Although researchers have created a body of 
  knowledge for supporting prescriptive and predictive decisions in the public sector, public 
  safety leaders must continually adapt to address new risks in budget-constrained environments. 
  As a result, many research challenges remain. <br/> Public sector applications are 
  complex systems that span people, processes, vehicles, and critical infrastructure, 
  where decisions are not made in isolation. Rather, decisions are interrelated, with 
  every decision potentially affecting every other decision due to congestion, processing 
  delays, capacities, and uncertainty about what can happen next. In this talk, 
  Dr. Laura Albert will discuss her research that studies how to design and operate 
  public sector systems using predictive and prescriptive analytics.  She will discuss 
  how she has connected application to theory in public sector applications in the 
  United States ranging from emergency medical services and critical infrastructure 
  protection. She will also discuss policy insights as well as insights obtained from 
  putting the results into practice in real world settings.')
)

keynote_4 = list(
  title = "Keynote #4: Predictive and Prescriptive Analytics for Public Safety", 
  chair = "Chair: TBD",
  time = "12:00 - 12:35	(UTC)",
  date = "Fri, June 25",
  talks = list(
    "12:00 (UTC)" = Albert
  )  
)

html_session(keynote_4, id="key4")


#-------------------------------------------------------#
# Session 5
#-------------------------------------------------------#

Odubela = list(
  author = "Kehinde Odubela, Steven Jiang, and Lauren Davis",
  title = "Estimating True Demand at Hunger Relief Organizations with Predictive Modeling",
  abstract = 'Hunger relief organizations are important to provide safe and nutritious 
  food to people who experience food insecurity. Predicting food demand is a challenge 
  because of its stochastic nature and the complexity of the operations of these organizations. 
  More so, the demand side of food bank operations has received less attention in the literature. 
  Therefore, this research develops a novel approach to estimate the true demand using a food 
  bank branch as a case study. Each partner agency is unique in terms of its behavior. Therefore, 
  k-means clustering was used to categorize agencies into groups based on number of persons 
  served and the amount of food received. These measures were combined with other parameters 
  like number of programs offered and frequency of visits to develop predictive models that 
  estimate the true demand. The random forest model had the best performance of the predictive 
  models considered. This research has merit for non-profit hunger relief organizations. More 
  accurate estimates of the demand will aid decision making relative to food distribution, while 
  also providing data for planning purposes. This will aid their efforts in bridging the growing 
  food insecurity gap.'
)

Lentz = list(
  author = 'Erin Lentz, University of Texas',
  title = 'TBD',
  abstract = ''
)

Rogerio = list(
  author = '',
  title = 'Regional Inequality and its Determinants - Forecasting from Outer Space',
  abstract = ''
)

Gabriela = list(
  author = '',
  title = 'Backcasting for Future Generation',
  abstract = ''
) 


session_5 = list(
  title = "Session #5: Forecast-based financing for food security", 
  chair = "Chair: TBD",
  time = "12:35 - 14:15 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "12:35 (UTC)" = Gabriela,
    "13:00 (UTC)" = Rogerio,
    "13:25 (UTC)" = Lentz,
    "13:50 (UTC)" = Odubela
  )
)

html_session(session_5, id="session5")


#-------------------------------------------------------#
# Break
#-------------------------------------------------------#
break_2 = list(
  title = "Break", 
  # chair = "",
  time = "14:15 - 14:25 (UTC)",
  date = "Fri, June 25"
  #talks = list()
)

html_session(break_2)
print(htmltools::br())


#-------------------------------------------------------#
# Session 6
#-------------------------------------------------------#

Litsiou1 = list(
  author = 'Konstantia Litsiou (Manchester Metropolitan University, UK),
  Yiannis Polychronakis (Salford University, UK), Stelios Sapountzis (Salford University, UK)',
  title = 'Forecasting the success of Megaprojects with Structured Analogies, 
  Delphi and Interaction Groups: the role of experience and expertise',
  abstract = ''
)

Litsiou2 = list(
  author = 'Konstantia Litsiou (Manchester Metropolitan University, UK),
  Yiannis Polychronakis (Salford University, UK), 
  Stelios Sapountzis (Salford University, UK),
  Dilek Onkal (Newcastle Business School, Northumbria University, UK), 
  Konstantinos Nikolopoulos (Durham University, UK)',
  title = 'Forecasting the success of Megaprojects with Scenarios',
  abstract = ''
)

Alroomi = list(
  author = 'Azzam J. M. A. H. Alroomi, Arab Open University',
  title = 'Covid-19 pandemic, projections, and megaprojects: Evidence from the gcc countries',
  abstract = ''
)


session_6 = list(
  title = "Session #6: Mega Projects", 
  chair = "Chair: Konstantinos Nikolopoulos",
  time = "14:25 - 15:40 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "14:25 (UTC)" = Litsiou1,
    "14:50 (UTC)" = Litsiou2,
    "15:15 (UTC)" = Alroomi
  )
)

html_session(session_6, id="session6")


#-------------------------------------------------------#
# Lunch
#-------------------------------------------------------#
lunch_2 = list(
  title = "Lunch", 
  # chair = "",
  time = "15:40 - 16:20 (UTC)",
  date = "Fri, June 25"
  #talks = list()
)

html_session(lunch_2, id="lunch2")
print(htmltools::br())


#-------------------------------------------------------#
# Keynote 5
#-------------------------------------------------------#
Makridakis = list(
  author = "Spyros Makridakis, University of Nicosia",
  title = "Uncertainty in Medicine and in Medical Diagnosis",
  abstract = 'This paper discusses uncertainty in general and more specifically 
  in medicine while focusing on that affecting medical diagnoses, the major source 
  of medical errors and the leading source of malpractice claims.  The paper 
  consists of three parts. The first describes uncertainty and the reasons it is 
  underestimated widely in most decision making settings. The second concentrates 
  on the uncertainty of medical diagnoses and the reasons of its critical importance 
  as it greatly affects medical errors. The last part considers possible solutions 
  to correct the problem and reduce its negative consequences, with a critical 
  emphasis on how to communicate diagnostic uncertainty and risks to patients and 
  provide them with sufficient information to enable them to contribute effectively 
  to decisions about their own treatment and consequently about the quality of their 
  lives. In its conclusion, the paper emphasizes the need for an uncertainty 
  revolution in medicine and suggests ways for materializing such revolution.'
)

keynote_5 = list(
  title = "Keynote #5: Uncertainty in Medicine and in Medical Diagnosis", 
  chair = "Chair: TBD",
  time = "16:20 - 16:55	(UTC)",
  date = "Fri, June 25",
  talks = list(
    "16:20 (UTC)" = Makridakis
  )  
)

html_session(keynote_5, id="key5")


#-------------------------------------------------------#
# Session 7
#-------------------------------------------------------#
Lowe = list(
  author = 'Rachel Lowe, London School of Hygiene and Tropical Medicine',
  title = 'Dengue early warning systems in Vietnam, Barbados and Brazil',
  abstract = ''
)

Oidtman = list(
  author = 'Rachel Oidtman, University of Chicago',
  title = 'Trade-offs between individual and ensemble forecasts of an emerging infectious disease',
  abstract = ''
)

Wang = list(
  author = 'Lijing Wang, University of Virginia',
  title = 'Artificial Intelligence Solutions for Reliable Epidemic Forecasting',
  abstract = ''
)


session_7 = list(
  title = "Session #7: TBD", 
  chair = "Chair: Wessam Abouarghoub",
  time = "16:55 - 18:10 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "16:55 (UTC)" = Lowe,
    "17:20 (UTC)" = Oidtman,
    "17:45 (UTC)" = Wang
  )
)

html_session(session_7, id="session7")




#-------------------------------------------------------#
# Closing Day 2
#-------------------------------------------------------#

close_2 = list(
  title = "Closing", 
  chair = "Chair: Bahman Rostami-Tabar",
  time = "18:10 - 18:30 (UTC)",
  date = "Fri, June 25"
  #talks = list( )
)

html_session(close_2, id="close2")



