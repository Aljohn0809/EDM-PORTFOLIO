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



  ### After Cleaning

  

    

    
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

