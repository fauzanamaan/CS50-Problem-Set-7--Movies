SELECT m.title FROM movies m
JOIN stars sc ON m.id = sc.movie_id
JOIN stars sj ON m.id = sj.movie_id
JOIN people pc ON sc.person_id = pc.id
JOIN people pj ON sj.person_id = pj.id
WHERE pc.name = 'Bradley Cooper' AND pj.name = 'Jennifer Lawrence';
