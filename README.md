# Pewlett-Hackard-Analysis
                        
                                                        Pewlett-Hackard Employee Analysis
                                                        
Overview of the analysis:                                                    

  The purpose of this analysis was to complete (Aims 1 – 2):  1) Determine the number of retiring employees, 2) identify employees who are eligible to participate in a mentorship program.  Aims 1 and 2 were accomplished using PostgreSQL, a relational database system, and pgAdmin to create a database, import and store CSV datasets and creating queries to develop solutions. 

Results:

    •	Table 1: Holds the titles of all current employees born between January 1, 1952, and December 31, 1955, representing all employees of retirement age.
    ![image](https://user-images.githubusercontent.com/69257381/121421277-9e394300-c933-11eb-9732-6b6a4a5c3d19.png)

    •	Table 2: Holds data from Table 1 that has been filtered and sorted based on employee number and date of most recent title.
    ![image](https://user-images.githubusercontent.com/69257381/121421307-a6917e00-c933-11eb-8a29-30be805941da.png)
    
    •	Table 3: Holds a count of all retirement aged employees based on job title.
    ![image](https://user-images.githubusercontent.com/69257381/121421370-b5783080-c933-11eb-8c1e-b86be62b41aa.png)
 
    •	Table 4: Holds all employees who are not of retire age and eligible for future mentorship program.
    ![image](https://user-images.githubusercontent.com/69257381/121421410-bf019880-c933-11eb-8ee8-5e760c62f7c3.png)

 
Summary:
	An employee table was created displaying the demographic information and filtered based on birth date. A table was created displaying employees who were born between 1952 and 1955 and are in order by employee number. Retirement titles were added to the table and data was cleaned and ordered. Table 3 depicts a total count of all retirement age employees based on job title. It should be noted that most of the retirement aged employees are in senior staff positions, Senior Engineers have the largest cohort of retiring employees with a count of 29,414.  Table 4 was created based on employees in similar positions who can begin mentoring in leadership roles. Employees who are eligible for the mentorship program, are born between January 1, 1965, and December 31, 1965, and were organized in Table 4 by employee number. depicts 
