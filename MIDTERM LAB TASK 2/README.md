# Midterm Lab Task 2:

# Data Cleaning and Transformation Using Power Query Editor

## Step 1 - Cleaning the data using PowerQuery Editor
- Download and open the raw data.
- Split the columns (Salary Estimate, Location, Size).
- Add the required columns (Min Sal, Max Sal, Role Type).
- Change the columns to appropriate data types (Currency, Text).
- Filter columns (Competitors, Revenue, Industry to remove negative values).
- Remove unnecessary columns to avoid redundancy (Company Name ratings, extra descriptions).
- Save the M Language to a notepad.
  
  ### Before Cleaning  

![Screenshot 2025-03-13 230555](https://github.com/user-attachments/assets/4b0d3963-c811-462d-8a74-6b090c7d211c)
![Screenshot 2025-03-13 231220](https://github.com/user-attachments/assets/2f3bf639-f6b0-432b-a1ee-cb062435719d)
![Screenshot 2025-03-13 231232](https://github.com/user-attachments/assets/d1110f24-56c8-41be-8662-fc8e50ce57a3)




  ### After Cleaning
![Screenshot 2025-03-13 233424](https://github.com/user-attachments/assets/a85fcc28-1d19-49b1-aa04-6e0b50cd77f9)
![Screenshot 2025-03-13 233457](https://github.com/user-attachments/assets/3d5a47d2-2360-4610-a734-7afa51301d53)
![Screenshot 2025-03-13 233518](https://github.com/user-attachments/assets/d77781c9-e0db-4f3e-9947-308ebffbf6dc)
![Screenshot 2025-03-13 233750](https://github.com/user-attachments/assets/cd32c137-1b18-4941-bacd-176434c85c98)
![image](https://github.com/user-attachments/assets/d0b1b203-5b49-4257-912a-b7b8ba89d750)




  

    
## Step 2 - Reshaping and Grouping the Tables
- Duplicate and reference Unclean DS Jobs to create new queries (Sal By Role Type dup, Sal By Role Size ref, Sal By State ref).
- Select appropriate columns (Role Type, Size, Min Sal, Max Sal).
- Change the columns to required data types (Currency).
- Multiply Min Sal and Max Sal by 1000.
- Group data by Role Type, Size, State Full Name to get averages.
- Merge State Mapping with Unclean DS Jobs using State Abbreviation.
- Rename merged column to State Full Name and remove nulls.
- Check and review Query Dependencies.

  ### Grouped Tables

    **Salary by Role Type Table**
![Screenshot 2025-03-13 073944](https://github.com/user-attachments/assets/b9c1ed83-c322-4061-be8c-e23e89c1257b)



    **Salary by Size Table**
    ![Screenshot 2025-03-13 081038](https://github.com/user-attachments/assets/57675556-dfd8-4b23-8063-deb1d4ce5c05)



    **Salary by State Table**
 ![Screenshot 2025-03-13 220623](https://github.com/user-attachments/assets/14671650-4eb4-439c-95a7-ad09edd8fb5d)



    **States (Mapping) Table**

    ![Screenshot 2025-03-13 234359](https://github.com/user-attachments/assets/4dc70673-c72f-4529-ba46-d018a1e5f984)


  ## Step 3 - Query Dependencies

  - After all the previous steps, check the Query Dependencies in PowerQuery by going to view and selecting the Query Dependencies.
  - Double check whether they are properly linked appropriately.

  ### Image of Query Dependencies 
    ![Screenshot 2025-03-13 220858](https://github.com/user-attachments/assets/1808febc-99d4-4f1d-9ba4-d3b220d64e97)

