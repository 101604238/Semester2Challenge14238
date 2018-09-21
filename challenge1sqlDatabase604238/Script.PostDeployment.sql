delete from Modules;
delete from Students;

insert into Students (Id, Username, [Password], FirstName, LastName, IsActive) values
('s1404326303','user1','password1','Kandace','Wyett', 1),
('s0852437381','user2', 'password2','Kellby','Grayshan', 0);


insert into Modules (Id, MacAddress, IssueDate) values
('s1404326303','4B-9C-6D-09-C0-C3','11/01/2017'),
('s0852437381','76-37-47-F0-2D-98','5/14/2018');