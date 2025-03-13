UPDATE etudiant SET age = 20 WHERE nom = 'Spaghetti' AND prenom = 'Betty' AND age = 23;
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

SELECT * FROM etudiant WHERE nom = 'Spaghetti' AND prenom = 'Betty';
+----+-----------+--------+-----+---------------------------------+
| id | nom       | prenom | age | email                           |
+----+-----------+--------+-----+---------------------------------+
|  1 | Spaghetti | Betty  |  20 | betty.Spaghetti@laplateforme.io |
+----+-----------+--------+-----+---------------------------------+