use humanbodyDB
go 
drop table if exists body 
go 
create table dbo.body(id int not null identity primary key,
bodypart varchar(100) not null,
num int null
)

insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mouth', 2
union select 'teeth', 32