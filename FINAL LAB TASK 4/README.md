# USING MYSQL CLAUSE

## Instructions:
- Create a database named online_courseDB
-  Use the online_courseDB
- Copy and paste the initial query then perform the SELECT statements required for each
  problems in the figure below: (download onlineCourse.sql file)
- A table named courses with the following fields:
    - id: Unique integer, auto-increment, primary key.
    - course_name:String (VARCHAR), not null.
    - enrollment_limit: Integer, not null.
    - students_enrolled: integer, not null.
- 20 courses are already present.

![image](https://github.com/user-attachments/assets/10f92444-a4c4-4705-821c-0f56241e79e2)

![image](https://github.com/user-attachments/assets/2997bc66-ec4b-4ad3-849b-61804522aade)

## Task 1:
- Retrieve all courses where students_enrolled is less than the enrollment_limit.

![image](https://github.com/user-attachments/assets/a1f6cebd-1c6e-4bc5-8330-35deb2a47cca)

## Task 2:
- Group courses by category and calculate the total number of students enrolled for each category.

![image](https://github.com/user-attachments/assets/38cd4ac2-e0f1-4639-8052-1f7b8bf76bc6)

## Task 3:
- Retrieve the courses that are fully enrolled (i.e., students_enrolled equals enrollemnt_limit).

![image](https://github.com/user-attachments/assets/4057aca4-86ee-4023-b62b-fafcb68880b9)

## Task 4:
- Calculate the total number of students enrolled across all courses.

![image](https://github.com/user-attachments/assets/be691a85-637f-41c3-a7f1-716b7838fb64)

## Task 5:
- Sort courses by student_enrolled in ascending order.

![image](https://github.com/user-attachments/assets/5619c06d-bbf2-48f4-a513-ae9e35f328bc)

