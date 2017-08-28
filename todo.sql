
createdb todolist
psql todolist

create table todos (
  id serial primary key,
  title varchar(255) NOT NULL,
  details varchar(255) NULL,
  priority integer NOT NULL default 1,
  created_at varchar(18) not null,
  completed_at varchar(18) null
);


INSERT into todos (title, details, priority, created_at)values('buy groceries', 'kids eat too much', 2, '8/28/17');
insert into todos (title, details, priority, created_at)values('oil change', 'at 15%', 1, '8/28/17');
insert into ttodos (title, details, priority, created_at, completed_at)values('buy dog food', 'more than one bag', 5, '8/26/17', '8/27/17');
insert into todos (title, details, priority, created_at)values('sign papers', 'dog walker', 3, '8/28/17');
insert into todos (title, details, priority, created_at)values('laundry', 'never ending', 4, '8/28/17');
select * from todos where completed_at is null;
select * from todos where priority > 1;
update todos set completed_at = 8/28/17 where id = 3;
delete from todos where completed_at is not null;
