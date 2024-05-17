import mysql.connector
from mysql.connector import Error

# Database connection parameters
db_name = 'ecomm_db'
user = 'root'
password = 'himic80'
host = 'localhost'

def db_connection():
    try:
        # attempt to establish a connection
        conn = mysql.connector(
            database = db_name,
            user = user,
            password = password,
            host = host
        )
        if conn.is_connected():
            print("Connection to MySQL database successful!")

    except Error as e:
        print(f"Error: {e}")
        return None
            