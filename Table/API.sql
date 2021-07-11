create table Department(
    Id int identity (1,1),
    Name nvarchar(100),
)
go 

create table Employee(
    Id int identity (1,1),
    Name nvarchar(100),
    Department nvarchar(100),
    DateOfJoining datetime,
    PhotoFileName nvarchar(100),
)
go

insert into Employee values ('NCT','Dev Fresher',getdate(),'anonymus.png')

select * from Employee