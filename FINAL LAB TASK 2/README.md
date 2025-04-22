# Transform ER Model to Relational Tables

## Step 1: Create the Database and Use it

![Screenshot 2025-04-22 231501](https://github.com/user-attachments/assets/451f3251-12ab-4f19-a5dd-b8d21f98f999)

## Step 2: Create the student table
- username: String (VARCHAR), up to 50 characters.
  
![Screenshot 2025-04-22 233024](https://github.com/user-attachments/assets/beaed70c-fd47-4f28-a69d-5de83e531322)


## Step 3: Create the assignment table
- shortname: String (VARCHAR), up to 50 characters.
- due_date: DATE, cannot be null.
- url: String (VARCHAR), up to 255 characters, can be null.
  
![Screenshot 2025-04-22 233135](https://github.com/user-attachments/assets/f71f894c-8d1e-476d-af78-14dba6ebbafd)


## Step 4: Create the submission table
- username:String (VARCHAR), up to 50 characters.
- shortname: String (VARCHAR), up to 50 characters.
- version: Integer, represent the version of the submission.
- submit_date: DATE, cannot be null.
- data: Text.
- Note: Create the appropriate table relationship and enforce necessary REFERENTIAL INTEGRITY CONSTRAINTS.
  
  ![Screenshot 2025-04-22 233713](https://github.com/user-attachments/assets/cdca8ba6-9b26-47c3-acca-0cd9f55a0e98)

  ### Copy of ER Diagram

  ![Screenshot 2025-04-22 234140](https://github.com/user-attachments/assets/ea3dcb17-8b84-4c3b-872a-7ad56c900e2b)

  


