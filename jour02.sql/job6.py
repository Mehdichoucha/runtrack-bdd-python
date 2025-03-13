import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="root",
    database="LaPlateforme",
)

cursor = mydb.cursor()

cursor.execute("SELECT SUM(capacité) FROM salle")

resultat = cursor.fetchone()

superficie_totale = resultat[0]

print(f"La capacité totale de La Plateforme est de {superficie_totale} m2")

cursor.close()
mydb.close()