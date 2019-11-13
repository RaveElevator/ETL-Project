-- create table for data

create table BF_UFO_Data (
	ID integer,
	Bigfoot_State varchar(30),
	Bigfoot_Details varchar(1000),
	Bigfoot_Date varchar(30),
	Bigfoot_Latitude decimal,
	Bigfoot_UFO_Longitude decimal,
	UFO_Details varchar(1000),
	UFO_State varchar(10),
	UFO_Country varchar(10),
	UFO_Date varchar(30),
	UFO_Shape varchar(20),
	UFO_Sighting_Duration varchar(30),
	UFO_Comments varchar(1000),
	UFO_Latitude decimal	
);
--Import csv file

--Check to make sure file was imported correctly.
select * from BF_UFO_Data