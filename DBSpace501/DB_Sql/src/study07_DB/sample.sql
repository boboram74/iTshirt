--javalink/javalink
create table book (
	id varchar2(20) primary key,
	name varchar2(20),
	price number(10)



);

insert into book values('aaa','hong',2000);
insert into book values('bbb','hong2',2000);
insert into book values('ccc','hong3',2000);

select * from book;