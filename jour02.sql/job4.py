# L'affichage est bon, mais on me l'affiche 6 fois
# Je crois que c'est pour chaque id, même ceux supprimés
import mysql.connector

mydb  = mysql.connector.connect(
    host="localhost",
    user="root",
    password="root",
    database="LaPlateforme",
)
    
cursor = mydb.cursor()
cursor.execute("SELECT nom,capacité FROM salle")

etudiant = cursor.fetchall()

for salle in etudiant:
    print(etudiant)

cursor.close()
mydb.close()