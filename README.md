# RottenPotatoes

This is my Rails assignment for cataloging movies.

## How to Run

1. Install the gems:
   ```
   bundle install
   ```

2. Set up the database:
   ```
   rake db:migrate
   rake db:seed
   ```

3. Start the server:
   ```
   rails server
   ```

4. Open http://localhost:3000 in your browser

## What it does

You can:
- Add new movies
- See all movies
- Edit movies
- Delete movies
- View movie details

## Requirements

Need Ruby installed and bundler. Uses SQLite for the database.

The movies table has:
- title
- rating  
- description
- release_date
- created_at and updated_at (added automatically)


