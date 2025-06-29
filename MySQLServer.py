import mysql.connector
try:
  mydb = mysql.connector.connect(
  host =  "localhost"
  user = "root"
  password = "mysqlingoho1+"
  database = "alx_book_store"
  CREATE DATABASE IF NOT EXISTS alx_book_store;
  print("Database 'alx_book_store' created succesfully")
except mysql.connector.Error:
  print("Failed to connect to the database!")
mycursor.close()
mydb.close()
