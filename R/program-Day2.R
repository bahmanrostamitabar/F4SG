# F4SG 2021 Program (Day 2: Friday June 25)

library(htmltools)


#-------------------------------------------------------#
# Welcome Day 2
#-------------------------------------------------------#

Bahman = list(
  author = "Michael D. Porter, University of Virginia",
  title = "Information from the Organisers",
  abstract = ""
)

welcome_2 = list(
  title = "Welcome", 
  chair = "Chair: Michael D. Porter, University of Virginia",
  time = "10:50 - 11:00 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "10:50 (UTC)" = Bahman
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
  chair = "Chair: Michael D. Porter, University of Virginia",
  time = "11:00 - 11:35	(UTC)",
  date = "Fri, June 25",
  talks = list(
    "11:00 (UTC)" = Albert
  )  
)

html_session(keynote_4, id="key4")

#-------------------------------------------------------#
# Session 5
#-------------------------------------------------------#

Odubela = list(
  author = "Kehinde Odubela, Steven Jiang and Lauren Davis, North Carolina A&T State University",
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
  author = 'Erin Lentz (University of Texas)',
  title = 'TBD',
  abstract = ''
)

Rogerio = list(
  author = 'Rogerio, United Nations World Food Programme (WFP)',
  title = 'TBD',
  abstract = ''
)

Gabriela = list(
  author = 'Gabriela, World Bank, Global Facility for Disaster Reduction and Recovery (GFDRR)',
  title = 'TBD',
  abstract = ''
) 


session_5 = list(
  title = "Session #5: Predictive modelling for food security", 
  chair = "Chair: TBD",
  time = "11:35 - 13:15 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "11:35 (UTC)" = Gabriela,
    "12:00 (UTC)" = Rogerio,
    "12:25 (UTC)" = Lentz,
    "12:50 (UTC)" = Odubela
  )
)

html_session(session_5, id="session5")


#-------------------------------------------------------#
# Break
#-------------------------------------------------------#
break_2 = list(
  title = "Break", 
  # chair = "",
  time = "13:15 - 13:25 (UTC)",
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
  abstract = 'Forecasting the success of megaprojects is a very difficult and 
  important task because of the complexity of such projects, 
  as well as the large capital investment that is required for the completion of 
  these projects. One could argue that forecasting is not needed in 
  this context: the master Gantt chart of the tasks with assigned 
  person-hours plus the respective Bill of Materials should suffice 
  for an accurate estimation of the duration and cost of a project. If 
  that was the case then every project would finish on time and on 
  budget – but this is far from true as the numerous examples 
  attest: HS2, Channel Tunnel, major IT public projects in NHS, 
  to name a few. In this research, we employ judgmental forecasting methods 
  to predict the success of megaprojects in a controlled experiment  
  where the participants forecast for one megaproject (‘a major recreational facility in the very city centre of a major cosmopolis’) with Unaided Judgment (UJ), 
  Structured Analogies (SA), Delphi(D) and Interaction Groups (IG) with IG showing 
  the best results since IG>D>SA>SA. We see separately the success in terms of 
  excesses in the budget and the duration of the project. Furthermore, 
  the participants forecast the extent to which the socio-economic benefits
  are realised. We do analyse three different stakeholder perspectives: that of the a) 
  project manager, b) funder(s), and c) the public. We do control for two levels of 
  expertise – novices, and semi-experts.'
)

Kostas = list(
  author = 'Konstantinos Nikolopoulos (Durham University, UK),
  Konstantia Litsiou (Manchester Metropolitan University, UK),
  Yiannis Polychronakis (Salford University, UK), 
  Stelios Sapountzis (Salford University, UK),
  Dilek Onkal (Newcastle Business School, Northumbria University, UK))',
  title = 'Forecasting the success of Megaprojects with Scenarios',
  abstract = 'Forecasting the success of megaprojects is a very difficult and important task 
  because of the complexity of such projects, as well as the large capital 
  investment that is required for the completion of these projects: give the size of 
  these projects there are clear and immediate social good implications for example HS2, 
  Channel Tunnel, NHS restructuring, COVID-19 Vaccination to name a few. In this 
  research, we employ a novel judgmental forecasting approach via employing 
  scenarios in order to primarily get insight and secondary predict the success 
  of megaprojects: through a controlled experiment where the participants provide 
  three scenarios (optimistic, pessimistic, and baseline) for one 
  megaproject (‘space exploration’) with promising results.'
)

Alroomi = list(
  author = 'Azzam J. M. A. H. Alroomi, Arab Open University',
  title = 'Covid-19 pandemic, projections, and megaprojects: Evidence from the gcc countries',
  abstract = 'Covid-19 is it the most impactful pandemic that has happened in 
  history. Many would say yes, regardless of how you would answer that question
  the evidence clearly shows great impact on the GCC megaprojects. In some cases, 
  the greatest impact, this paper looks at the historical evidence before, during 
  and after the covid-19 crisis, we show that the megaprojects in the GCC region is 
  a main driver for economic growth. How the countries went into emergency status 
  and were forced to change the status quo. Furthermore, we look at the impact of 
  the pandemic in the economic landscape. The region depends heavily on oil 
  production and in the past decade the GCC countries are systematically moving 
  away from the complete dependence on oil, where the plan for megaprojects was 
  implanted example of these megaprojects are research in this paper.'
)


session_6 = list(
  title = "Session #6: Mega Projects", 
  chair = "Chair: Konstantinos Nikolopoulos",
  time = "13:25 - 14:40 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "13:25 (UTC)" = Litsiou1,
    "13:50 (UTC)" = Kostas,
    "14:15 (UTC)" = Alroomi
  )
)

html_session(session_6, id="session6")


#-------------------------------------------------------#
# Lunch
#-------------------------------------------------------#
lunch_2 = list(
  title = "Lunch", 
  # chair = "",
  time = "14:40 - 15:20 (UTC)",
  date = "Fri, June 25"
  #talks = list()
)

html_session(lunch_2, id="lunch2")
print(htmltools::br())


#-------------------------------------------------------#
# Keynote 5
#-------------------------------------------------------#
Makridakis = list(
  author = "Spyros Makridakis (University of Nicosia)",
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
  time = "15:20 - 15:55	(UTC)",
  date = "Fri, June 25",
  talks = list(
    "15:20 (UTC)" = Makridakis
  )  
)

html_session(keynote_5, id="key5")


#-------------------------------------------------------#
# Session 7
#-------------------------------------------------------#
Lowe = list(
  author = 'Rachel Lowe, London School of Hygiene and Tropical Medicine',
  title = 'Impact-based forecasting for climate-sensitive diseases',
  abstract = ''
)

Oidtman = list(
  author = 'Rachel Oidtman, University of Chicago',
  title = 'Trade-offs between individual and ensemble forecasts of an emerging infectious disease',
  abstract = 'When new pathogens emerge, numerous questions arise about 
  their future spread, some of which can be addressed with probabilistic 
  forecasts. The many uncertainties about the epidemiology of emerging 
  pathogens can make it difficult to choose among model structures and 
  assumptions, however. To assess the potential for uncertainties about 
  emerging pathogens to affect forecasts of their spread, we evaluated 
  the performance of a suite of 16 forecasting models in the context of 
  the 2015-2016 Zika epidemic in Colombia. Each model featured a different 
  combination of assumptions about the role of human mobility in driving 
  transmission, spatiotemporal variation in transmission potential, and 
  the number of times the virus was introduced. All models used the same 
  core transmission model and the same iterative data assimilation algorithm 
  to generate forecasts. By assessing forecast performance through
  time using logarithmic scoring with ensemble weighting, we found 
  that which model assumptions had the most ensemble weight changed 
  through time. In particular, spatially coupled models had higher 
  ensemble weights in the early and late phases of the epidemic, 
  whereas non-spatial models had higher ensemble weights at the peak 
  of the epidemic. We compared forecast performance of the equally-weighted 
  ensemble model to each individual model and identified a trade-off whereby
  certain individual models outperformed the ensemble model early in the 
  epidemic, but the ensemble model outperformed all individual models on 
  average. On balance, our results suggest that suites of models that 
  span uncertainty across alternative assumptions are necessary to 
  obtain robust forecasts in the context of emerging infectious diseases.'
)

jacob = list(
  author = 'Lijing Wang, University of Virginia',
  title = 'Bayesian Ensembling for High Resolution COVID-19 Forecasting',
  abstract = "Timely, high-resolution forecasts of infectious disease incidence
  are useful for policy makers in deciding intervention measures
  and estimating healthcare resource burden. In this talk, 
  we discuss our efforts towards forecasting COVID-19 
  confirmed cases at the county level for the United States. 
  Although multiple methods have been explored for this task, 
  their performance has varied across space and time due 
  to noisy data and the inherent dynamic nature of the 
  pandemic. We present a forecasting pipeline which 
  incorporates probabilistic forecasts from multiple 
  statistical, machine learning and mechanistic methods 
  through a Bayesian ensembling scheme, and has been 
  operational for nearly 10 months serving local, state and 
  federal policymakers in the United States. While showing 
  that the Bayesian ensemble is at least as good as the 
  individual methods, we also show that each individual 
  method contributes significantly for different spatial 
  regions and time points. We compare our model's performance 
  with other similar models being integrated into 
  CDC-initiated COVID-19 Forecast Hub. We also describe 
  how such forecasts are used to increase lead time 
  for training mechanistic scenario projections."
)

Wang= list(
  author = 'Lijing Wang, University of Virginia',
  title = 'Artificial Intelligence Solutions for Reliable Epidemic Forecasting',
  abstract = 'Infectious diseases, such as seasonal influenza, Zika, 
  Ebola, and the ongoing COVID-19 pandemic, place a heavy social
  and economic burden on our society. Producing timely, 
  well-informed, and reliable spatiotemporal forecasts can 
  help for public health decision making, effective interventions
  and optimal mitigation resource allocation. However, producing 
  reliable epidemic forecasting using deep learning models is 
  challenging due to the lack of high quality surveillance data 
  and the blackbox nature of deep learning models that barely 
  consider epidemiological context for epidemic forecasting. 
  My research focuses on deep learning-based methods that 
  incorporate physical knowledge, spatio-temporal features, 
  and multi-source data analysis for a better understanding 
  of disease spreading and improving forecasting accuracy.'
)

session_7 = list(
  title = "Session #7: Forecasting infectious diseases: Zika, dengue and COVID-19", 
  chair = "Chair: Johannes Bracher",
  time = "15:55 - 17:10 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "15:55 (UTC)" = Lowe,
    "16:20 (UTC)" = Oidtman,
    "16:45 (UTC)" = Wang
  )
)

html_session(session_7, id="session7")




#-------------------------------------------------------#
# Closing Day 2
#-------------------------------------------------------#

close_2 = list(
  title = "Closing", 
  chair = "Chair: Bahman Rostami-Tabar, Cardiff University",
  time = "17:10 - 17:30 (UTC)",
  date = "Fri, June 25"
  #talks = list( )
)

html_session(close_2, id="close2")



