use youtube;
SELECT COUNT(*) FROM youtube_sql;






SELECT * FROM youtube_sql LIMIT 5;





# 1. Country-wise Total Views
SELECT country,
       SUM(views) AS total_views
FROM youtube_sql
GROUP BY country
ORDER BY total_views DESC;

# 2. Top Categories by Average Views
SELECT category_id,
       ROUND(AVG(views),2) AS avg_views
FROM youtube_sql
GROUP BY category_id
ORDER BY avg_views DESC;

# 3. Most Liked Categories
SELECT category_id,
       SUM(likes) AS total_likes
FROM youtube_sql
GROUP BY category_id
ORDER BY total_likes DESC;

# 4. Country-wise Engagement
SELECT country,
       ROUND(AVG((likes + comment_count)/views * 100),2) AS engagement_rate
FROM youtube_sql
GROUP BY country;

# 5. Top 10 Videos by Views 
SELECT video_id, views
FROM youtube_sql
ORDER BY views DESC
LIMIT 10;