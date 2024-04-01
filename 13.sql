SELECT DISTINCT p.name FROM people p
JOIN stars s ON p.id = s.person_id
JOIN movies m ON s.movie_id = m.id
JOIN stars kb ON m.id = kb.movie_id
JOIN people kbp ON kb.person_id = kbp.id
WHERE kbp.name = 'Kevin Bacon' AND kbp.birth = 1958
AND p.name <> 'Kevin Bacon';
