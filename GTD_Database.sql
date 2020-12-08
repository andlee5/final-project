CREATE database GTD;
USE GTD;
CREATE table Terror_Event(Eventid INT,
							crit1 INT,
							crit2 INT,
							crit3 INT,
							doubtter INT,
							Alternative INT,
							alternative_text varchar (100));
select * from Terror_Event;
Create table Location(country_id INT,
country_txt VARCHAR (45),
region VARCHAR (45),
region_id INT,
Specificity INT,
vicinity INT,
latitude DECIMAL (20),
longitude DECIMAL (20),
site VARCHAR (45));

create table Terror_Event(Eventid INT,
crit1 INT,
crit2 INT,
crit3 INT,
Doubtter INT,
Alternative INT,
alternative_text VARCHAR (100));

create table Location(country_id INT,
country_txt VARCHAR (45),
region VARCHAR (50),
region_id INT,
Specificity INT,
vicinity INT,
latitude DECIMAL (20),
longitude DECIMAL (20),
site VARCHAR (50));

create table Time_Date(eventID INT,
iyear DATE,
imonth DATE,
Iday DATE,
approxdate DATE,
extended INT,
resolution INT);

create table Attack_Details(eventID INT,
multiple INT,
success INT,
suicide INT,
attacktype1 INT,
attacktype1_txt VARCHAR (50),
attacktype2 INT,
attacktype2_txt VARCHAR (50),
attacktype3 INT,
attacktype3_txt VARCHAR (50));

create table Target(eventID INT,
targtype INT,
targtype1 INT,
targtype1_txt VARCHAR (100),
targsubtype1 INT,
targsubtype1_txt VARCHAR (45),
corp1 CHAR (50),
target1 CHAR (50),
natlty1 INT,
natlty1_txt VARCHAR (45),
targtype2 INT,
targtype2_txt VARCHAR (100),
targsubtype2 INT,
targsubtype2_txt VARCHAR (45));

create table Weapon(eventID INT,
Weaptype1 INT,
Weaptype1_txt VARCHAR(45),
Weapsubtype1 INT,
Weapsubtype1_txt VARCHAR(45),
weaptype2 INT,
weaptype2_txt VARCHAR(45),
weapsubtype2 INT,
weapsubtype2_txt VARCHAR(45),
weaptype3 INT,
Weaptype3_txt VARCHAR(45),
weapsubtype3 INT,
Weapsubtype3_txt VARCHAR(45),
weaptype4 INT,
weaptype4_txt VARCHAR(45),
weapsubtype4 INT,
weapsubtype4_txt VARCHAR(45),
weapdetail VARCHAR (100));

create table Group_Perp(eventID INT,
gname VARCHAR (45),
Gsubname VARCHAR (45),
gname2 VARCHAR (45),
gsubname2 VARCHAR (45),
gname3 VARCHAR (45),
gsubname3 VARCHAR (45));

create table Motive(eventID INT,
motive VARCHAR (100),
claimed INT,
claimmode INT,
claimmode_txt VARCHAR (100),
claimmode2 INT,
claimmode2_txt VARCHAR (100),
claimmode3 INT,
claimmode3_txt VARCHAR (100),
compclaim INT);

create table Group_Details(eventID INT,
guncertain1 INT,
guncertain2 INT,
guncertain3 INT,
Individual INT,
nperps INT,
Nperpcap INT);

create table Casualties_Victims(eventID INT,
nkill INT,
nkillus INT,
nkillter INT,
nwound INT,
nwoundus INT,
nwoundte INT, 
addnotes VARCHAR (100));

create table Damage(
eventID INT,
property INT,
propextent INT,
propextent_txt VARCHAR (100),
propvalue INT);

create table Ransom(eventID INT, 
ransom INT,
ransomamt INT,
ransomamtus INT,
ransompaid INT,
ransompaidus INT,
ransomnote VARCHAR (100),
hostkidoutcome INT,
hostkidoutcome_txt VARCHAR (100),
nreleased INT);

create table Source_Citation(eventID INT,
srcite_1 VARCHAR (100),
srcite_2 VARCHAR (100),
srcite_3 VARCHAR (100),
dbsource VARCHAR (45));




