#Creating Table using MYSQL BASIC

##Steps in Task 1:

- Create a table named employees wtih the following fields.
- employee_id: Unique integer, auto increment, primary key.
- employee_name: String(VARCHAR) with up to 255 characters, not null
- manager_id: Integer, foreign key referencing employee_id in the same table(employee).
![Screenshot 2025-04-13 145950](https://github.com/user-attachments/assets/d1c51d44-f3f3-4961-b65e-7683c8753481)


  ##Steps in Task 2:
  - Create a table named departments wtih the following fields.
  - department_id: Unique integer, auto increment, primary key.
  - department_name: String(VARCHAR) with up to 255 characters, not null.
 ![image](https://github.com/user-attachments/assets/bc1dd3c3-4739-48b2-8c6b-cd8f676f3463)

  ##Steps in Task 3:
  - Create a table named employee_department wtih the following fields.
  - employee_id: Integer, foreign key referencing employee_id in employees.
  - department_id: Integer, foreign key referencing department_id in departments
  - Composite primary key (employee_id, department_id).
    ![image](https://github.com/user-attachments/assets/61667581-3e73-402c-8337-34fbc25f2040)




