-- 1. Get all players older than 32 years
SELECT name, age, position
FROM RugbyTeam
WHERE age > 32;

-- 2. Find the tallest player
SELECT name, height_cm
FROM RugbyTeam
ORDER BY height_cm DESC
LIMIT 1;

-- 3. Calculate average weight of all players
SELECT AVG(weight_kg) AS avg_weight
FROM RugbyTeam;

-- 4. List players with more than 80 matches played
SELECT name, matches_played
FROM RugbyTeam
WHERE matches_played > 80
ORDER BY matches_played DESC;

-- 5. Count the number of players in the 'Fly-half' position
SELECT COUNT(*) AS flyhalf_count
FROM RugbyTeam
WHERE position = 'Fly-half';
quq
