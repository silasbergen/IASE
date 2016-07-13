 cdc <- read.csv('C:/Users/SBergen/Dropbox/Stat210/Data/CDC-Historic.csv')
 ipums <- read.csv('C:/Users/SBergen/Dropbox/Stat210/Data/IPUMS-Historic.csv')



ggplot(aes(x=YEAR,y=PovertyRate),data=ipums) + 
	geom_line(aes(color=RACE,linetype=RACE),size=2) + 
	ylab('Percent living below poverty threshold') +
	theme(axis.text = element_text(size=14),
		legend.text=element_text(size=16),axis.title=element_text(size=24))

ggplot(aes(x=YEAR,y=MedIncome),data=ipums) + 
	geom_line(aes(color=RACE,linetype=RACE),size=2) + 
	ylab('Median household income') +
	theme(axis.text = element_text(size=14),
		legend.text=element_text(size=16),axis.title=element_text(size=24))


ggplot(aes(x=YEAR,y=HScomplete),data=ipums) + 
	geom_line(aes(color=RACE,linetype=RACE),size=2) + 
	ylab('Percent completing High School') +
	theme(axis.text = element_text(size=14),
		legend.text=element_text(size=16),axis.title=element_text(size=24))






ggplot(aes(x=Year,y=LBW),data=cdc) + 
	geom_line(aes(color=Race,linetype=Race),size=2) + 
	ylab('Low birth weight rate (per 1000 live births)') +
	theme(axis.text = element_text(size=14),
		legend.text=element_text(size=16),axis.title=element_text(size=24))

ggplot(aes(x=Year,y=TeenageChildBearing),data=cdc) + 
	geom_line(aes(color=Race,linetype=Race),size=2) + 
	ylab('Percent of births to women < 18 ') +
	theme(axis.text = element_text(size=14),
		legend.text=element_text(size=16),axis.title=element_text(size=24))


ggplot(aes(x=Year,y=LifeExp),data=cdc) + 
	geom_line(aes(color=Race,linetype=Race),size=2) + 
	ylab('Life expectancy at birth ') +
	theme(axis.text = element_text(size=14),
		legend.text=element_text(size=16),axis.title=element_text(size=24))
