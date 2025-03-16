
# Creating PIVOT TABLE and DASHBOARD

## Step 1 
-Using the Worksheet on Uncleaned DS Jobs and the transform tables
- Analyze the Salary Data
- Sal By Role
- Sal By State
- Sal by Size
  
  ###
  ![Screenshot 2025-03-15 231442](https://github.com/user-attachments/assets/28594dfe-2618-423e-9c13-e585ef950630)
  
  ![Screenshot 2025-03-15 231453](https://github.com/user-attachments/assets/1d6d65be-b087-4da7-b3d2-693887f093ec)

  ![Screenshot 2025-03-15 231508](https://github.com/user-attachments/assets/a30396b2-9666-48e0-b1c0-4f2782f758bd)

  ![Screenshot 2025-03-15 231521](https://github.com/user-attachments/assets/e047d0cc-ec48-4710-b5a8-ad578e690ce6)





    
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

    <img src="images/sal_by_role_type_dup.png" alt="Alt Text" Width="600" height="200">


    **Salary by Size Table**

    <img src="images/sal_by_size_ref.png" alt="Alt Text" Width="600" height="200">


    **Salary by Size Role Type Table**

    <img src="images/sal_by_role_type_dup.png" alt="Alt Text" Width="600" height="200">


    **Salary by State Table**
  
    <img src="images/state.png" alt="Alt Text" Width="600" height="200">

    
    **States (Mapping) Table**

    <img src="images/state.png" alt="Alt Text" Width="600" height="200">

  ## Step 3 - Query Dependencies

  - After all the previous steps, check the Query Dependencies in PowerQuery by going to view and selecting the Query Dependencies.
  - Double check whether they are properly linked appropriately.

  ### Image of Query Dependencies 
    <img src="images/QueryDependencies.png" alt="Alt Text" Width="600" height="200">
