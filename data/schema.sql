CREATE TABLE logs (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  useremail TEXT,
  logtime DATE DEFAULT CURRENT_TIMESTAMP,
  userevent TEXT
);
