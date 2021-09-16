-- query to see a list of the most visited cities
SELECT city as City_Name, count(reservations.id) as total_reservations
FROM properties 
JOIN reservations ON properties.id = reservations.property_id
GROUP BY city
ORDER BY total_reservations DESC;