
-- createdb todolist
-- psql todos

create table todos (
  id serial primary key,
  title varchar(255) NOT NULL,
  details varchar(255) NULL,
  priority integer NOT NULL default 1,
  created_at varchar(18) not null,
  completed_at varchar(18) null
);


INSERT into todos (title, details, priority, created_at)values('b', 'kids eat too much', 3, '8/28/17');
INSERT into todos (title, details, priority, created_at)values('bs', 'kids eat too much', 1, '8/23/17');
INSERT into todos (title, details, priority, created_at, completed_at)values('be', 'kids eat too much', 2, '8/21/17', '8/24,17');
INSERT into todos (title, details, priority, created_at)values('r', 'kids eat too much', 4, '8/8/17');
INSERT into todos (title, details, priority, created_at)values('Aries', 'kids eat too much', 5, '8/2/17');
INSERT into todos (title, details, priority, created_at)values('eies', 'kids eat too much', 3, '8/12/17');
INSERT into todos (title, details, priority, created_at)values('bceries', 'kids eat too much', 3, '8/26/17');
INSERT into todos (title, details, priority, created_at)values('buceries', 'kids eat too much', 3, '8/4/17');
INSERT into todos (title, details, priority, created_at)values('ocees', 'kids eat too much', 2, '8/8/17');
INSERT into todos (title, details, priority, created_at, completed_at)values('bocies', 'kids eat too much', 6, '8/3/17', '8/15/17');
INSERT into todos (title, details, priority, created_at)values('ros', 'kids eat too much', 7, '8/7/17');
INSERT into todos (title, details, priority, created_at)values('bueries', 'kids eat too much', 5, '8/15/17');
INSERT into todos (title, details, priority, created_at)values('by ies', 'kids eat too much', 8, '8/17/17');
INSERT into todos (title, details, priority, created_at)values('bries', 'kids eat too much', 9, '8/19/17');
INSERT into todos (title, details, priority, created_at)values('bies', 'kids eat too much', 5, '8/19/17');
INSERT into todos (title, details, priority, created_at)values('eries', 'kids eat too much', 7, '8/30/17');
INSERT into todos (title, details, priority, created_at)values('buy grries', 'kids eat too much', 4, '8/24/17');
INSERT into todos (title, details, priority, created_at)values('oce', 'kids eat too much', 3, '8/20/17');
INSERT into todos (title, details, priority, created_at)values('bgs', 'kids eat too much', 8, '8/11/17');
INSERT into todos (title, details, priority, created_at)values('res', 'kids eat too much', 7, '8/1/17');
INSERT into todos (title, details, priority, created_at, completed_at)values('rs', 'kids eat too much', 3, '8/1/17', '8/14,17');

select * from todos where priority = 3 and completed_at is null;
select * from todos where priority > 1;
select * from todos where completed_at is null order by priority;
select * from todos where completed_at is null order by priority asc, completed_at asc limit 1 ;
