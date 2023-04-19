CREATE DATABASE Store


CREATE TABLE Categories(

Id int primary key identity,

Name nvarchar(50) unique,


)
CREATE TABLE Products(

Id int primary key identity,
ProductCode Nvarchar(50) unique,


)

CREATE TABLE Stock(
Id int primary key identity,
ProductId nvarchar (50),
CreatedDate datetime2 default '08.03.1995'



)
Create Table Size(
Id int primary key identity,
Letter nvarchar,
Min int, Max int,

)
ALTER TABLE Stock 
Add Size int

INSERT INTO Categories (name) Values ('T-shirt')
INSERT INTO Categories (name) Values ('Jeans')
INSERT INTO Categories (name) Values ('Shoes')

INSERT INTO Products (ProductCode) 
INSERT INTO Products (ProductCode)
INSERT INTO Products (ProductCode)


INSERT INTO Stock (ProductId) Values
INSERT INTO Stock (ProductId) Values
INSERT INTO Stock (ProductId) Values




