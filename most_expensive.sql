SELECT
	id,
	name,
	neighbourhood,
	room_type,
	price,
	minimum_nights,
	number_of_reviews/reviews_per_month listing_time
FROM
	sfo_listings
ORDER By
	price DESC
LIMIT 1

-- The most expensive listing is a 7,500 Sqft 4 floors full Victorian house with a hot tube. The price per night is $10,000
-- It is located in Westen Addition neighbourhood. This listing is on for 3 months up to the data of data quary.
-- The minimum lease period is 2 nights.