import mysql.connector
mydb = mysql.connector.connect(
  host =  "localhost"
  user = "root"
  password = "mysqlingoho1+"
  database = "alx_book_store"
CREATE DATABASE IF NOT EXISTS alx_book_store;
print("Database 'alx_book_store' created succesfully")
