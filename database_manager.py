import sqlite3 as sql

def listGames():
  con = sql.connect("database/data_source.db")
  cur = con.cursor()
  data = cur.execute('SELECT * FROM games').fetchall()
  con.close()
  return data