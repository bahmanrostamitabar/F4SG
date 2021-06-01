# F4SG 2021 Program (Day 1: Thursday June 24)

library(htmltools)


#-------------------------------------------------------#
# Welcome Day 1
#-------------------------------------------------------#
arrival = list(
  author = "",
  title = "Arrival",
  abstract = ""
)

Bahman = list(
  author = "Bahman Rostami-Tabar, Cardiff University",
  title = "Information from the Organisers",
  abstract = ""
)

welcome_1 = list(
  title = "Welcome", 
  chair = "Chair: Bahman Rostami-Tabar",
  time = "11:30 - 12:05 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "11:30 (UTC)" = arrival, 
    "12:00 (UTC)" = Bahman
  )
)

html_session(welcome_1, id="welcome_1")

#-------------------------------------------------------#
# Keynote 1
#-------------------------------------------------------#
Reich = list(
  author = "Nicholas Reich, University of Massachusetts-Amherst",
  title = "Building the COVID-19 Forecast Hub, a collaborative network to improve
infectious disease forecasting",
  abstract = htmltools::HTML('The US COVID-19 Forecast Hub is a collaborative effort of infectious
disease modeling teams from across the world who have made forecasts of
the COVID-19 pandemic in the United States. Launched in March 2020, the
Hub has aggregated over 200m rows of forecast data from over 90
different models. The ensemble forecast generated each week by the Hub
is used as the official forecast of the US Centers of Disease Control
and Prevention. This talk will describe the process of building and
maintaining the Hub, from the data model used to represent forecasts, to
the community-building aspects of incentivizing and recruiting dozens to
teams, and the statistical challenges in building and evaluating an
ensemble forecast in real-time. More information about the COVID-19
Forecast Hub can be found at <a href="https://covid19forecasthub.org/">https://covid19forecasthub.org/</a>.')
)

keynote_1 = list(
  title = "Keynote #1: Building the COVID-19 Forecast Hub", 
  chair = "Chair: TBD",
  time = "12:05 - 12:40 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "12:05 (UTC)" = Reich
  )
)

html_session(keynote_1, id="key1")

#-------------------------------------------------------#
# Session 1 
#-------------------------------------------------------#
Adiga = list(
  author = "Aniruddha Adiga, University of Virginia",
  title = "TBD: Ensemble Forecasts of COVID-19",
  abstract = ""
)

Bosse = list(
  author = "Nikos Bosse, London School of Hygiene and Tropical Medicine",
  title = "TBD: Expert Forecasting of COVID-19",
  abstract = ""
)

Bracher = list(
  author = "Johannes Bracher, Karlsruhe Institute of Technology, Heidelberg Institute of Theoretical Studies",
  title = "Collaborative Forecasting of COVID-19 cases and deaths in Germany and Poland",
  abstract = ""
)

session_1 = list(
  title = "Session #1: COVID-19 Forecasting", 
  chair = "Chair: Johannes Bracher",
  time = "12:40 - 13:55 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "12:40 (UTC)" = Adiga, 
    "13:05 (UTC)" = Bosse, 
    "13:30 (UTC)" = Bracher
  )
)

html_session(session_1, id="session1")

#-------------------------------------------------------#
# Break
#-------------------------------------------------------#
break_1 = list(
  title = "Break", 
  # chair = "",
  time = "13:55 - 14:05 (UTC)",
  date = "Thu, June 24"
  #talks = list()
)

html_session(break_1)

print(htmltools::br())

#-------------------------------------------------------#
# Keynote 2
#-------------------------------------------------------#
LMilano = list(
  author = "Leonardo Milano, United Nations Office for the Coordination of Humanitarian Affairs (OCHA)",
  title = "Anticipating humanitarian crises to respond earlier, saving and protecting more lives",
  abstract = 'Although predictive analytics is not a new field, its application in humanitarian response has only just begun. The increasing availability of data from a variety of sources, together with advancements in statistics and machine learning, is generating a growing interest in using models to gain insight and trigger anticipatory action.
Using data science to anticipate humanitarian crises represents a great opportunity for organizations to respond earlier, saving and protecting more lives than ever before. 
The Centre for Humanitarian Data of the United Nations Office for the Coordination of Humanitarian Affairs is focusing its efforts so that the humanitarian system can reliably use models to trigger action.'
)

keynote_2 = list(
  title = "Keynote #2: Anticipating Humanitarian Crises", 
  chair = "Chair: TBD",
  time = "14:05 - 14:40 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "14:05 (UTC)" = LMilano
  )  
)

html_session(keynote_2, id="key2")


#-------------------------------------------------------#
# Session 2
#-------------------------------------------------------#

van_den_Homberg = list(
  author = "Marc van den Homberg",
  title = "Forecasting for anticipatory action in the Red Cross for different type of hazards, drought, typhoons, floods, food security",
  abstract = "Overview presentation of which forecasting models are used for anticipatory action in the Red Cross for different type of hazards, drought, typhoons, floods, food security."
)

Teklesadik = list(
  author = "Aklilu Teklesadik and Damien Riquet, German Red Cross (based in Manila)",
  title = "Using probabilistic typhoon track information in a machine learning model to predict impact to houses",
  abstract = ""
)

van_Brussel = list(
  author = "Marieke van Brussel, University of Amsterdam",
  title = "Predicting the impact of typhoons on rice fields in the Philippines",
  abstract = ""
)

Vonk = list(
  author = "Demi Vonk, ITC University of Twente",
  title = "Balancing permanent and forecast-based action to lessen wind-induced building damage in the Philippines",
  abstract = ""
)


session_2 = list(
  title = "Session #2: Anticipatory action for typhoons in the Philippines; from modeling triggers and predicting impacts to evaluating early actions ", 
  chair = "Chair: Marc van den Homberg",
  time = "14:40 - 16:20 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "14:40 (UTC)" = van_den_Homberg, 
    "15:05 (UTC)" = Teklesadik, 
    "15:30 (UTC)" = van_Brussel,
    "15:55 (UTC)" = Vonk
  )
)

html_session(session_2, id="session2")


#-------------------------------------------------------#
# Lunch
#-------------------------------------------------------#
lunch_1 = list(
  title = "Lunch", 
  # chair = "",
  time = "16:20 - 17:00 (UTC)",
  date = "Thu, June 24"
  #talks = list()
)

html_session(lunch_1, id="lunch1")

print(htmltools::br())

#-------------------------------------------------------#
# Keynote 3
#-------------------------------------------------------#
GMilano = list(
  author = "Glenn Milano, United States Agency for International Development (USAID), Office of Population and Reproductive Health",
  title = "TBD",
  abstract = 'TBD'
)

keynote_3 = list(
  title = "Keynote #3: TBD", 
  chair = "Chair: TBD",
  time = "17:00 - 17:35 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "17:00 (UTC)" = GMilano
  )  
)

html_session(keynote_3, id="key3")

#-------------------------------------------------------#
# Session 3
#-------------------------------------------------------#

Chen = list(
  author = "Trista Chen, Chief AI Officer, Inventec Corp, Taiwan",
  title = "TBD",
  abstract = ""  
)

Kells = list(
  author = "Adam Kells, Data Scientist, CausaLens, UK",
  title = "TBD",
  abstract = ""  
)


session_3 = list(
  title = "Session #3: Public Sector/Government Policy", 
  chair = "Chair: Glenn Milano",
  time = "17:35 - 18:25 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "17:35 (UTC)" = Chen, 
    "18:00 (UTC)" = Kells
  )
)

html_session(session_3, id="session3")

#-------------------------------------------------------#
# Panel 1
#-------------------------------------------------------#

panelists = list(
  author = htmltools::HTML("Nuno Nunes, IOM <br/> 
                Rebeca Moreno Jimenez, UNHCR Innovation <br/>
                Dani Poole, Neukom Institute for Computational Science, Dartmouth College <br/>
                Nathaniel Raymond, Yale University
                "),
  title = "Ethical Considerations in Forecasting",
  abstract = 'The collection, analysis, and use of "big" data in the humanitarian sector 
  is increasing at a rapid pace. Predictions resulting from these models are of 
  enormous use to governments, NGOs, and IGOs that work to deliver human and material 
  assistance to those in need. The use of big data, however, also comes with serious 
  ethical considerations including privacy concerns of those being studies/surveyed, 
  challenges associated with the representativeness of the sample under consideration, 
  and potential risks to vulnerable populations if forecasts are abused by state or nonstate actors.
  This roundtable brings together practitioners and academics to discuss the ethical 
  dimensions of forecasting across a range of substantive areas.'
)


panel_1 = list(
  title = "Panel #1: Ethical Considerations in Forecasting", 
  chair = "Moderator: David Leblang, University of Virginia",
  time = "18:30 - 20:00	 (UTC)",
  date = "Thu, June 24",
  talks = list(
    "18:30 (UTC)" = panelists
  )  
)

html_session(panel_1, id="panel1")



#-------------------------------------------------------#
# Closing Day 1
#-------------------------------------------------------#

close_1 = list(
  title = "Closing Day 1", 
  chair = "Chair: Bahman Rostami-Tabar",
  time = "20:00 - 20:05 (UTC)",
  date = "Thu, June 24"
  #talks = list( )
)

html_session(close_1, id="close1")

