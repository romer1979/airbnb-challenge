SELECT 
	EXTRACT(MONTH from calender_date) calender_month,
	AVG(price::money::numeric::float8)::numeric::money price	
FROM
	sfo_calendar
GROUP BY
	calender_month
ORDER BY
	price 

-- In average, the cheapest time to go to San Francisco is on Jannuary. Looks like winter is the cheapest tiem fo the year to visit SFO
