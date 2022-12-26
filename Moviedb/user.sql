create table movie.user(
id int auto_increment,
name varchar(50) not null,
email varchar(80) not null,
password varchar(50) not null,
primary key(id)
);
select * from movie.user;

insert into movie.user(name,email,password) values(1,'Saikrishna','sai@gmail.com','sai@332');
insert into movie.user values(2,'Sreevalli','sreevalli@gmail.com','sree@11');
insert into movie.user values(3,'Vinyas','vinyas@gmail.com','vinyas@123');
insert into movie.user values(4,'BhavaniShankar','shankar@gmail.com','shankar445');
insert into movie.user values(5,'Nayeem','nayeem@gmail.com','nayeem786');