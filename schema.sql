create table guraes(
  id INTEGER PRIMARY KEY autoincrement,
  eul_id int,
  gab_id int,
  date date,
  price int,
  content string,
  FOREIGN KEY(eul_id) references users(no),
  FOREIGN KEY(gab_id) references users(no)
);

create table users(
  no INTEGER PRIMARY KEY autoincrement,
  name string not null,
  id string not null,
  account string not null
);
