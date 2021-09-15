### To set up the database

Connect to `psql` and create the `bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order, starting with the query we have saved in the file `01_create_bookmarks_table.sql`

# User Story 
As a user that works with many website  
so that I can find a saved website easly  
I want my app to show me a list of bookmarks.
 
![Bookmark MVC (1)](https://user-images.githubusercontent.com/55661212/133113390-f81a9c28-be4a-42ae-8c81-f1ff0141d1b8.jpg)