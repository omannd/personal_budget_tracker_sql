create database BudgetTrackerDB;
use BudgetTrackerDB;

create table categories(
	category_id int auto_increment primary key,
    category_name varchar(50) not null
);

create table expenses (
	expense_id int auto_increment primary key,
    title varchar(50),
    amount decimal(10, 2),
    expense_date date default (current_date),
    category_id int,
    foreign key (category_id) references categories(category_id)
);