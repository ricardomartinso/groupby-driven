SELECT COUNT(experiences."endDate") AS "currentExperiences" FROM experiences;

 SELECT u.id, COUNT(e."courseId") AS educations FROM educations e JOIN users u ON u.id = e."userId" GROUP BY u.id;

SELECT users.name AS writer, COUNT(testimonials."writerId") AS testimonials FROM users JOIN testimonials ON users.id = testimonials."writerId" GROUP BY users.id;

SELECT MAX(j.salary) AS "maximumSalary", r.name AS role FROM roles r JOIN jobs j ON r.id = j."roleId" WHERE j.active = true GROUP BY r.name ORDER BY r.name ASC;

