select
	MinTemperatureF
from
	weather
where 
	zip = 94301 AND
	events LIKE 'rain'