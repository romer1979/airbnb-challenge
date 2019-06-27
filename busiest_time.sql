SELECT 
	EXTRACT(MONTH from calender_date) calender_month,
	COUNT(*)	
FROM
	sfo_calendar
WHERE
	available = 't'
GROUP BY
	calender_month
ORDER BY
	COUNT

-- In average, the busiest time of the year is September where a total of 50,491 listing are available
