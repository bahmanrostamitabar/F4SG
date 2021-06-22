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
# Session 4
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
  author = 'Erin Lentz and Lyndon B Johnson, University of Texas at Austin',
  title = 'Machine Learning for Food Security: Principles for transparency and usability',
  abstract = 'Machine learning (ML) holds potential to predict hunger crises 
  before they occur.  Yet, ML models embed crucial 
  choices that affect their utility.  We develop a 
  prototype model to predict food insecurity across 
  three countries in sub-Saharan Africa.  Readily 
  available data on prices, assets and weather all 
  influence our model predictions.  Our model 
  obtains 55-84% accuracy, substantially 
  outperforming a logit and ML models using only 
  time and location.  We highlight key principles 
  for transparency and demonstrate how modeling 
  choices between recall and accuracy can be 
  tailored to policy-maker needs.  Our work provides 
  a path for future modeling efforts in this area.'
)

Shukla = list(
  author = 'Shraddhanand Shukla, UC Santa Barbara',
  title = 'Multi-stage and multi-scale drought prediction to support food insecurity early warning',
  abstract = 'Food insecurity is on the rise globally. In 2020, according to 
  the United States Agency of International Development (USAID)-funded 
  Famine Early Warning Systems Network (FEWS NET), up to 113 million 
  people in 46 countries, most of whom are in sub-Saharan Africa (SSA), 
  were estimated to require emergency food assistance, a 140% increase 
  over 2015. While conflict, economic crises and COVID-19 are important
  drivers, climate-driven drought is one of the key shocks contributing 
  to food insecurity.  For example, recent droughts in 2015, 2016, 2017, 
  and 2019-2020 in SSA helped push millions of people into food insecurity 
  with the impacted populations ranging from 13 to 26 million due to each 
  of these events. Prediction of climate-driven drought, therefore, is 
  needed to mitigate food insecurity impacts. Here we describe several 
  ongoing activities and advancements that are providing multi-stage drought 
  predictions, issued at different stages of a crop growing season. 
  Multi-stage drought prediction is conducted by (i) leveraging 
  long-term seasonal climate forecasts (6 months or longer in future) 
  to sub-seasonal (3-4 weeks in future) to short-term weather forecasts 
  (2 weeks in future) and (ii) combining observations of climate and/or 
  simulated hydrologic conditions in the recent past with climate 
  forecasts. Application of climate forecasts at multiple 
  scales (seasonal to weather) allows for early drought 
  prediction for the season as a whole and for routine 
  tracking of the evolution of the season at weather to 
  subseasonal scales (e.g., focus on consecutive dry days, 
  dry and wet spells) during the critical points in the season. 
  Integration of near real-time observations with forecasts greatly 
  enhances detection capabilities by leveraging the skill that is 
  derived from the past observations or initial hydrologic conditions, 
  and for providing precise and finer scale drought prediction as the 
  season progresses, to better support decisions to mitigate the 
  impacts of food insecurity.'
)

joris = list(
  author = 'Joris Westerveld, Marc van den Homberg, Gabriela Guimarães, Dennis van den Berg, Aklilu Teklesadik, Sjoerd Stuit, Utrecht University and 510 the Netherlands Red Cross',
  title = 'Forecasting transitions in the state of food security with machine learning using transferable features',
  abstract = 'Food insecurity is a growing concern due to man-made conflicts, climate 
  change, and economic downturns. Forecasting the state of food insecurity 
  is essential to be able to trigger early actions, for example, by 
  humanitarian actors. To measure the actual state of food insecurity, 
  expert and consensus-based approaches and surveys are currently used. 
  Both require substantial manpower, time, and budget. This paper introduces 
  an extreme gradient-boosting machine learning model to forecast monthly 
  transitions in the state of food security in Ethiopia, at a spatial 
  granularity of livelihood zones, and for lead times of one to 12 months, 
  using open-source data. The transition in the state of food security, 
  hereafter referred to as predictand, is represented by the Integrated 
  Food Security Phase Classification Data. From 19 categories of 
  datasets, 130 variables were derived and used as predictors of the 
  transition in the state of food security. The predictors represent 
  changes in climate and land, market, conflict, infrastructure, 
  demographics and livelihood zone characteristics. The most relevant 
  predictors are found to be food security history and surface soil 
  moisture. Overall, the model performs best for forecasting 
  Deteriorations and Improvements in the state of food security 
  compared to the baselines. The proposed method performs (F1 macro score) 
  at least twice as well as the best baseline (a dummy classifier) for a 
  Deterioration. The model performs better when forecasting 
  long-term (7 months; F1 macro average = 0.61) compared to 
  short-term (3 months; F1 macro average = 0.51). Combining 
  machine learning, Integrated Phase Classification (IPC) 
  ratings from monitoring systems, and open data can add value 
  to existing consensus-based forecasting approaches as this 
  combination provides longer lead times and more regular updates. 
  Our approach can also be transferred to other countries as most of 
  the data on the predictors are openly available from global 
  data repositories.'
) 


session_4 = list(
  title = "Session #4: Predictive modelling for food security", 
  chair = "Chair: Marc van den Homberg",
  time = "11:35 - 13:15 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "11:35 (UTC)" = Lentz,
    "12:00 (UTC)" = joris,
    "12:25 (UTC)" = Odubela,
    "12:50 (UTC)" = Shukla
  )
)

html_session(session_4, id="session4")


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
# Session 5
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


session_5 = list(
  title = "Session #5: Mega Projects", 
  chair = "Chair: Konstantinos Nikolopoulos",
  time = "13:25 - 14:40 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "13:25 (UTC)" = Litsiou1,
    "13:50 (UTC)" = Kostas,
    "14:15 (UTC)" = Alroomi
  )
)

html_session(session_5, id="session5")


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
  chair = "Chair: Bahman Rostami-Tabar, Cardiff University",
  time = "15:20 - 15:55	(UTC)",
  date = "Fri, June 25",
  talks = list(
    "15:20 (UTC)" = Makridakis
  )  
)

html_session(keynote_5, id="key5")


#-------------------------------------------------------#
# Session 6
#-------------------------------------------------------#
Lowe = list(
  author = 'Rachel Lowe, London School of Hygiene and Tropical Medicine',
  title = 'Impact-based forecasting for climate-sensitive diseases',
  abstract = 'Extreme hydrometeorological events, such as tropical storms, floods, 
  and droughts, can impact the timing and intensity of outbreaks of Aedes-borne 
  arboviral diseases, such as dengue, chikungunya, and Zika. Aedes mosquitoes 
  vector thrives in warm and humid conditions with rainfall increasing the number 
  of outdoor breeding sites. However, drought conditions can also promote breeding, 
  due to an increase in water storage containers in and around the home. 
  In this session, I will present A Bayesian spatio-temporal model framework, which 
  quantifies the extent to which environmental and socio-economic indicators 
  can explain variations in disease risk. The framework provides probabilistic 
  predictions of monthly disease incidence and the probability of exceeding 
  outbreak thresholds, which are determined in consultation with public health 
  stakeholders. This disease model framework, combined with seasonal climate forecasts,
  has been successfully applied to produce real-time probabilistic dengue early 
  warnings in Brazil, southern coastal Ecuador, and Vietnam. 
  The model framework was recently extended to account for delayed and nonlinear 
  impacts of drought and extreme rainfall on dengue risk in Barbados and across 
  Brazil, showing that the impact of drought is exacerbated in urban areas due to 
  interrupted water supply. Incorporating seasonal climate forecasts in disease 
  early warning systems can trigger action plans to support public health 
  decision-makers in targeting timely disease control and prevention strategies 
  months in advance, to mitigate the risk of imminent disease epidemics and 
  emerging disease threats.'
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
  author = 'Jacopo Margutti, 510 an initiative of the Netherlands Red Cross',
  title = 'Dengue Risk Assessment & Early Warning System of Philippines Red Cross',
  abstract = 'We introduce a methodology to construct and validate an epidemic 
  risk index using only open data, with a specific focus on scalability, i.e. 
  applicability to countries where limited data is available. We apply this methodology 
  to assess the risk of dengue in the Philippines. We also present a practical 
  dengue Early Warning System, to enable preventive actions before outbreaks occur, 
  which is also focused on scalability. This system has been developed in 
  collaboration with the Philippines Red Cross, which is now adopting it'
)

Wang= list(
  author = 'Lijing Wang, University of Virginia',
  title = 'Deep Learning-based Methods for Reliable Epidemic Forecasting ',
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

session_6 = list(
  title = "Session #6: Forecasting infectious diseases: Zika, dengue and COVID-19", 
  chair = "Chair: Johannes Bracher",
  time = "15:55 - 17:35 (UTC)",
  date = "Fri, June 25",
  talks = list(
    "15:55 (UTC)" = Lowe,
    "16:20 (UTC)" = Oidtman,
    "16:45 (UTC)" = Wang,
    "17:10 (UTC)" = jacob
  )
)

html_session(session_6, id="session6")



#-------------------------------------------------------#
# Closing Day 2
#-------------------------------------------------------#

close_2 = list(
  title = "Closing", 
  chair = "Chair: Bahman Rostami-Tabar, Cardiff University",
  time = "17:40 - 18:00 (UTC)",
  date = "Fri, June 25"
  #talks = list( )
)

html_session(close_2, id="close2")



