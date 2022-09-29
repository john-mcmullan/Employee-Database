# Employee Database
Our database consists of six tables including:

**Titles**

**Employees**

**Departments**

**Department Managers**

**Department Employee**

**Salaries**

# Entity Relationship Diagram
These tables are connected through multiple keys

![QuickDBD-Free Diagram (1)](https://user-images.githubusercontent.com/100164773/184416942-e4f1b930-7af7-4254-bd96-940e0da2202d.png)

# Data Analysis
8 queries and their results

1. List the following details of each employee: [data-1660327555753.csv](https://github.com/john-mcmullan/sql-challenge/files/9329022/data-1660327555753.csv)
2. List of all employees hired in 1986: [data-1660327555753.csv](https://github.com/john-mcmullan/sql-challenge/files/9329045/data-1660327555753.csv)
3. List of all Department Managers: [data-1660327838623.csv](https://github.com/john-mcmullan/sql-challenge/files/9329052/data-1660327838623.csv)
4. All Employees and their Deparment: [data-1660327913101.csv](https://github.com/john-mcmullan/sql-challenge/files/9329056/data-1660327913101.csv)
5. All Employees with the name "Hercules B.": [data-1660328193278.csv](https://github.com/john-mcmullan/sql-challenge/files/9329078/data-1660328193278.csv)
6. All Sales Employees: [data-1660327967952.csv](https://github.com/john-mcmullan/sql-challenge/files/9329060/data-1660327967952.csv)
7. All Sales and Development Employees: [data-1660328043329.csv](https://github.com/john-mcmullan/sql-challenge/files/9329061/data-1660328043329.csv)
8. Counts of Unique Last Names: [data-1660328115787.csv](https://github.com/john-mcmullan/sql-challenge/files/9329069/data-1660328115787.csv)

# Analytical Graphs
There are unusual numbers appearing in the tables leading to the belief there are some errors in the numbers

The histogram shows that most of the employees make in the range of $40,000-$50,000. It is unusual but does not prove anything is fake.

![image](https://user-images.githubusercontent.com/100164773/184421550-899c3e7f-70ba-490c-a2d0-8152d53dc09e.png)


The Average salary data is where there is inconsistancy

![image](https://user-images.githubusercontent.com/100164773/184421932-b2cda32e-de65-4a55-829f-8ecc4b0fe498.png)


There are 2 inconsistancies

1. The label senior staff and staff are ambigous and could include engineers, managers, or any other title
2. Assistant Engineers are make more than both Engineers and Senior Engineers. Senior Staff are make more than staff on average


![image](https://user-images.githubusercontent.com/100164773/184421828-40a609ea-c4aa-471f-adf1-93fca0d33537.png)

These inconsistancies leads to the belief that the salary information has been altered.
