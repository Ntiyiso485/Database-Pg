CREATE TABLE Emp (
    id_key INT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    address VARCHAR(50),
    date_of_birth DATE,
    gender VARCHAR(100),
    phone_number BIGINT
);

insert into emp values (1,'Ntiyiso','Chauke','Malamulele','2000/03/18','Male',0673404854);
insert into emp values (2,'Duniso','Chauke','Giyani','2008/04/11','Male',0731057484);
insert into emp values (3,'Nhlahla','Chauke','Malamulele','2012/10/18','Female',0673404854);


select * from Emp;