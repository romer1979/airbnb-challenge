SELECT
	neighbourhood,
	SUM(reviews_per_month) sum_of_reviews
FROM 
	sfo_listings
GROUP BY
	1
ORDER BY
	sum_of_reviews DESC
LIMIT 5;

-- Mission neighbourhood looks like the most popular neighbourhood followed by 
-- Outer Sunset, Western Addition, Bernal Heights and Castro\Upper Market neighbourhoods

	