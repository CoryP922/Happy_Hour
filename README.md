# Happy_Hour 
This is a project for the Northwestern Data Science Bootcamp.  This project address ETL or Extract Transfer Load.  Our group is using .CSV files from Kaggle and Makeover Mondays that include the World Happiness Data from 2016 and Alcohol Consumption Data from 2016.  

We spent spent three hours selecting our datasets to ensure that we had two sets that we could successfully join.  Many sets that we opened, we were unable to find anything that could relate and be presentable to a team in order to complete analysis.  Some examples inlcuded reddit data where entire strings were saved but we could find nothing that could relate to other data or we could join the data but the years would not be relatable.  

--Transformation: 

We had to delete many of the columns prior to upload in order to have cleaner file. The Alcohol consumption listed 50+ years but only had data for 2010 and 2016 so we did not want to keep those and have to clean them with SQL so we deleted them.   

We did leave the regional data within the World Happiness File in case someone from the group would want to verify a regional breakdown.   

--Troubleshooting: 

We initially had to create our database three times as it kept getting corrupted.  We also would drop a table when we realized that columns could be ordered better to ensure we had a cleaner table structure.  

--Data Queries included:

Merge of Alcohol consumption and Happiness data from 2016
Inner Join of countries to show matches 
Left and Right Joins to illustrate null or no matches 

