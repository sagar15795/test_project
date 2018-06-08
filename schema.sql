drop table if exists students;
    create table students (
    id integer primary key autoincrement,
    name text not null,
    sex text not null,
    age text not null
);