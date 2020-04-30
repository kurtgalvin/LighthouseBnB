SELECT p.city AS city, COUNT(p.city) AS total_reservations
FROM reservations AS r
JOIN properties AS p
    ON r.property_id = p.id
GROUP BY p.city
ORDER BY total_reservations DESC