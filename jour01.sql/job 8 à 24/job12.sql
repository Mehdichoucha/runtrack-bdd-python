INSERT INTO etudiant (nom, prenom, age, email)
VALUES ('Dupuis', 'Martin', 18, 'martin.dupuis@laplateforme.io');

SELECT * FROM etudiant WHERE nom = 'Dupuis';
+----+--------+----------+-----+---------------------------------+
| id | nom    | prenom   | age | email                           |
+----+--------+----------+-----+---------------------------------+
|  5 | Dupuis | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
|  6 | Dupuis | Martin   |  18 | martin.dupuis@laplateforme.io   |
+----+--------+----------+-----+---------------------------------+