CREATE TABLE projects (
  id INTEGER primary KEY,
  caregory, TEXT,
  funding_goal, INTEGER,
  start_date, TEXT,
  end_date, TEXT
  );
  
CREATE TABLE users (
  id INTEGER primary key,
  name text,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);