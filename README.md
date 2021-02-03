# SuperBowl
SuperBowl Analysis

Group Members: 
Kirby Miller, Kerry Wehner, Ashwini Kamat

Objective:
The purpose of this project is to perform the Extract-Transform-Load (ETL) process by extracting and reading original files, cleaning the datasets, and loading the final database. With Super Bowl LV coming up in the next week, we felt inspired to explore various aspects of past Super Bowl games (1967-2020). 

Data Sources:
	TV, halftime shows, and the Big Game Dataset | Kaggle
	Superbowl History 1967 - 2020 | Kaggle
  
Tables Used: 
	super_bowls.csv
	Name_MVP.csv
	tv.csv
  
Extraction: 
	The data are all formatted as CSV files and have been downloaded from Kaggle.
	Each of the .csv files is read into a Pandas data frame in Jupyter notebook
  
Transform: 
	Limited and renamed the columns for data standardization
  Identified primary key

Load:
	Loaded data using PostgreSQL
	Created an entity relationship diagram
	Final database: Super_Bowl_Analysis	
