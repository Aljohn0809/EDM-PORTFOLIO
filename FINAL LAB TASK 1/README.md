# Creating Table using MYSQL BASIC

## Steps in Task 1:

- Create a table named employees wtih the following fields.
- employee_id: Unique integer, auto increment, primary key.
- employee_name: String (VARCHAR) with up to 255 characters, not null
- manager_id: Integer, foreign key referencing employee_id in the same table(employee).
  
![image](https://github.com/user-attachments/assets/e4de50b2-0564-4d8e-ae17-7d83fa8df83c)



  ## Steps in Task 2:
  - Create a table named departments wtih the following fields.
  - department_id: Unique integer, auto increment, primary key.
  - department_name: String (VARCHAR) with up to 255 characters, not null.
    
 ![image](https://github.com/user-attachments/assets/fedab61a-ffd9-4222-8f64-4596a5619473)


  ## Steps in Task 3:
  - Create a table named employee_department wtih the following fields.
  - employee_id: Integer, foreign key referencing employee_id in employees.
  - department_id: Integer, foreign key referencing department_id in departments
  - Composite primary key (employee_id, department_id).
    
   ![image](https://github.com/user-attachments/assets/61667581-3e73-402c-8337-34fbc25f2040)


   ## Steps in Task 4:
   - Create a table named employee_projects wtih the following fields.
   - employee_id: Integer, foreign key referencing employee_id in employees.
   - project_name: String (VARCHAR) with up to 255 characters, not null

     ![image](https://github.com/user-attachments/assets/48d56d65-f6ee-43d6-8b5a-cb291f48c642)


  ## Steps in Task 5:
  - Create a table named managers with the following fields.
  - manager_id: Unique integer, auto increment, primary key.
  - employee_id: Integer, foreign key referencing employee_id in employees.

    ![image](https://github.com/user-attachments/assets/32011f80-e711-4ae2-82d8-4e0b86cfdcda)

### Copy of ER Diagram
![image](https://github.com/user-attachments/assets/fd7a36ba-0bbc-4227-9b95-9a770e2482c5)





