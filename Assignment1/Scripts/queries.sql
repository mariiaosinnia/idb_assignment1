WITH ticket_info AS (
    SELECT 
        t.ticket_id,
        c.name AS customer_name,
        m.title,
        ci.name AS cinema_name,
        s.screening_time,
        t.price,
        m.genre
    FROM tickets t
    JOIN customers c ON t.customer_id = c.customer_id
    JOIN screenings s ON t.screening_id = s.screening_id
    JOIN movies m ON s.movie_id = m.movie_id
    JOIN cinemas ci ON s.cinema_id = ci.cinema_id
),

filtered_tickets AS (
    SELECT * FROM ticket_info WHERE genre = 'Sci-Fi'
    UNION ALL
    SELECT * FROM ticket_info WHERE genre = 'Action'
),

stats AS (
    SELECT
        title,
        genre,
        COUNT(*) AS tickets_sold,
        AVG(price) AS avg_price
    FROM filtered_tickets
    GROUP BY title, genre
    HAVING COUNT(*) >= 1
)

SELECT *
FROM stats
ORDER BY avg_price DESC
LIMIT 5;