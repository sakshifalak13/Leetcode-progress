SELECT email AS Email
From Person
GROUP BY email
Having count(email)>1