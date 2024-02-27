-- Step 1
-- JOIN the tables, matching FOREIGN KEYs to the corresponding PRIMARY KEY.
-- Your code here
-- Create table
-- .read seed-date.sql
-- Step 1: SELECT the result of a joined table
SELECT
  bands.name,
  albums.title
FROM
  bands
  JOIN albums ON (bands.id = albums.band_id);
