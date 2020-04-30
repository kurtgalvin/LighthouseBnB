SELECT r.*, apr.*
FROM reservations AS r
JOIN (
    SELECT p.*, AVG(pr.rating) AS avg_rating
    FROM property_reviews AS pr
    JOIN properties AS p
        ON pr.property_id = p.id
    GROUP BY p.id
) AS apr
    ON r.property_id = apr.id
WHERE r.guest_id = 1 
    AND r.end_date < NOW()::DATE
ORDER BY r.start_date
LIMIT 10;