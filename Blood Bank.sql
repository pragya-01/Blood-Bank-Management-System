create database DBS;
use DBS;
create table Table1(
 SNo int,
 COMPONENT char(90),
 DISCRIPTION char(120)
 );
 insert into Table1 values(1,"General"," Basic details, Ownership, Category,License, etc.");
 insert into Table1 values(2,"Collection and VBD"," Annual Collection, VNRBD and donor management");
 insert into Table1 values(3,"Technical – IH, TTIs,components","Methods, Performances.");
 insert into Table1 values(4,"Quality Management System ","Check for compliance to guidelines and standards");
 insert into Table1 values(5,"HR, Training, and Equipment"," Availability and Participation");

select *
from table1;
drop table table1;

create table Blood(
SNo int,
b_group char(5),
cost int);
insert into blood values(1,"A+",1200);
insert into blood values(2,"A-",1300);
insert into blood values(3,"B+",1000);
insert into blood values(4,"B-",1500);
insert into blood values(5,"AB+",1400);
insert into blood values(6,"AB-",1700);
insert into blood values(7,"O+",1900);
insert into blood values(8,"O-",2000);

select * 
from blood;

create table blood_bank_manager
(
SNo int,
B_name char(50),
Manager_name char(50),
B_district char(50),
B_Pno char(12),
Email_ID char(50)
);

insert into blood_bank_manager values(1,"District Hospital Alirajpur","Hetansh Mehata","Alirajpur","40001 51639","alirajpurbloodhospital@gmail.com");
insert into blood_bank_manager values(2,"District. Hospital Anuppur","Krutarth Sharma","Anuppu","80005 52345","anuppurbloodhospital@gmail.com");
insert into blood_bank_manager values(3,"Ashok Nagar SewaSamiti Blood Bank","Parth Kumar","Ashok Nagar","75432 22522","asholnagarbloodhospital@gmail.com");
insert into blood_bank_manager values(4,"District Hospital Balaghat M.P","Akash Goyal","Balaghat","75552 20022","balaghatbloodhospital@gmail.com");
insert into blood_bank_manager values(5,"Agrawal Blood Bank","Balaghat","Sreyansh Pathak ","91795 24515","agrawalbloodhospital@gmail.com");
insert into blood_bank_manager values(6,"District Hospital Blood Bank Barwani","Jay Patel","Barwani","72902 22125","barwanibloodhospital@gmail.com");
insert into blood_bank_manager values(7,"Blood Bank Betul","Vishal Rawal","Betul","71412 31024","betulbloodhospital@gmail.com");
insert into blood_bank_manager values(8,"Padhar Hospital Blood Bank","Rudra Thakur","Betul","97545 18186","Padharbloodhospital@gmail.com");
insert into blood_bank_manager values(9,"WCL Blood Bank Pathakhera","Parwa Baroth","Betul","71462 70210","Pathakherabloodhospital@gmail.com");
insert into blood_bank_manager values(10,"Blood bank D.H.Bhind","Aks Patel","Bhind","55522 51666","bhindbloodhospital@gmail.com");
insert into blood_bank_manager values(11,"M.P Thallasemia Kid Care Society,Bhopal Blood bank","Dhruv Prajapati","Bhopal","99779 65245","thallasemiabloodhospital@gmail.com");
insert into blood_bank_manager values(12,"City Blood Bank of Bhojpal Charitable Trust","Ayush Khurrana","Bhopal","75540 90143","bhopalcharitablebloodhospital@gmail.com");
insert into blood_bank_manager values(13,"Hamidia Hospital Blood Bank, Bhopal","Shorya Pandey","Bhopal","94762 38547","hamidiabloodhospital@gmail.com");
insert into blood_bank_manager values(14,"J.P. Hospital Blood Bank","Abhishek Pathak","Bhopal","75525 56812","jpbloodhospital@gmail.com");
insert into blood_bank_manager values(15,"Blood Bank,Bhopal","Yuvraj Singh","Bhopal","75532 06332","bhopalbloodhospital@gmail.com");
insert into blood_bank_manager values(16,"Raktkosh Jila Chikitsalaya","Tapan Kumar","Burhanpur","51639 25456","jilabloodhospital@gmail.com");
insert into blood_bank_manager values(17,"Chandubhai Somabhai Patel ","Rahul Mehta","Burhanpur","54789 66688","patelbloodhospital@gmail.com");
insert into blood_bank_manager values(18,"District Hospital Chattarpur","Harsh Goswami","Chattarpur","7682 248312","chattarpurbloodhospital@gmail.com");
insert into blood_bank_manager values(19,"Blood Bank,D.H Chhindwara","Rujvi Nagpure","Chhindwara","96651 31391","dhbloodhospital@gmail.com");
insert into blood_bank_manager values(20,"Barkuhi Hospital Blood Bank,Chhindvara","Srushti Pandit","Chhindwara","99748 25887","barkuribloodhospital@gmail.com");
insert into blood_bank_manager values(21,"Blood Bank , District Hospital","Shubham Dikhshit","Damoh","75858 29982","damohbloodhospital@gmail.com");
insert into blood_bank_manager values(22,"Blood Bank District Hospital","Ronak Agrawal","Datia","75222 34553","datiabloodhospital@gmail.com");
insert into blood_bank_manager values(23,"M.G Distt.Hospital","Prem Chopra","Dewas","52987 99982","mgdistbloodhospital@gmail.com");
insert into blood_bank_manager values(24,"Mittal Hospital ","Amar Agrawal","Dhar","72922 22453","mittalbloodhospital@gmail.com");
insert into blood_bank_manager values(25,"Distt. Hospital Dindori","Pragya Agrawal","Dindori","94162 22505","dindoribloodhospital@gmail.com");
insert into blood_bank_manager values(26,"Shri Radha Swami Blood Bank","Sakshi","Gwalior","75123 30393","radhabloodhospital@gmail.com");
insert into blood_bank_manager values(27,"Red Cross Blood Bank, Gwalior","Krishna Gandhi","Gwalior","26524 64130","redcrossbloodhospital@gmail.com");
select *
from blood_bank_manager;
drop table blood_bank_manager;


create table Blood_Bank
(
SNo_ int,
BB_Name char(50),
BB_city char(20),
Type char(20),
Ownership char(20),
Annual_Quantity int
);


insert into Blood_Bank values (1,"District Hospital Alirajpur","Alirajpur","Non BCSU ","Public" ,651);
insert into Blood_Bank values (2,"District. Hospital Anuppur","Anuppu","Non BCSU ","Public" ,0);
insert into Blood_Bank values (3,"Ashok Nagar SewaSamiti Blood Bank","Ashok Nagar","Non BCSU ","Public" ,1038);
insert into Blood_Bank values (4,"District Hospital Balaghat M.P","Balaghat","Non BCSU ","Public" ,4976);
insert into Blood_Bank values (5,"Agrawal Blood Bank","Balaghat","Non BCSU ","Private" ,2533);
insert into Blood_Bank values (6,"District Hospital Blood Bank Barwani","Barwani","Non BCSU ","Public" ,9490);
insert into Blood_Bank values (7,"Blood Bank Betul","Betul","Non BCSU ","Public" ,3859);
insert into Blood_Bank values (8,"Padhar Hospital Blood Bank","Betul","Non BCSU ","NGO/Trust/Charitable" ,1205);
insert into Blood_Bank values (9,"WCL Blood Bank Pathakhera","Betul","Non BCSU ","Public" ,30);
insert into Blood_Bank values (10,"Blood bank D.H.Bhind","Bhind","Non BCSU ","Public" ,789);
insert into Blood_Bank values (11,"M.P Thallasemia Kid Care Society,Bhopal Blood bank","Bhopal","BCSU ","NGO/Trust/Charitable" ,555);
insert into Blood_Bank values (12,"City Blood Bank of Bhojpal Charitable Trust","Bhopal","Non BCSU ","NGO/Trust/Charitable" ,0);
insert into Blood_Bank values (13,"Hamidia Hospital Blood Bank, Bhopal","Bhopal","BCSU ","Public" ,15189);
insert into Blood_Bank values (14,"J.P. Hospital Blood Bank","Bhopal","Non BCSU ","Public" ,1232);
insert into Blood_Bank values (15,"Blood Bank,Bhopal","Bhopal","Non BCSU ","Public" ,504);
insert into Blood_Bank values (16,"Raktkosh Jila Chikitsalaya","Burhanpur","Non BCSU ","Public" ,4259);
insert into Blood_Bank values (17,"Chandubhai Somabhai Patel ","Burhanpur","Non BCSU ","Public" ,2462);
insert into Blood_Bank values (18,"District Hospital Chattarpur","Chattarpur","Non BCSU ","NGO/Trust/Charitable",5181);
insert into Blood_Bank values (19,"Blood Bank,D.H Chhindwara","Chhindwara","BCSU ","Public" ,12199);
insert into Blood_Bank values (20,"Barkuhi Hospital Blood Bank,Chhindwara","Chhindwara","Non BCSU ","Public" ,90);
insert into Blood_Bank values (21,"Blood Bank , District Hospital","Damoh","Non BCSU ","Public" ,1954);
insert into Blood_Bank values (22,"Blood Bank District Hospital","Datia","Non BCSU ","Public" ,1523);
insert into Blood_Bank values (23,"M.G Distt.Hospital","Dewas","Non BCSU ","Public" ,2819);
insert into Blood_Bank values (24,"Mittal Hospital ","Dhar","Non BCSU ","Private",3155);
insert into Blood_Bank values (25,"Distt. Hospital Dindori","Dindori","Non BCSU ","Public" ,453);
insert into Blood_Bank values (26,"Shri Radha Swami Blood Bank","Gwalior","Non BCSU ","Private" ,505);
insert into Blood_Bank values (27,"Red Cross Blood Bank, Gwalior","Gwalior","Non BCSU ","NGO/Trust/Charitable",6308 );
select *
from Blood_Bank;
drop table Blood_Bank;

create table Type_Table
( ID int,
  Type char(10),  
  Ownership char(30)
  );
  
insert into Type_Table values(1,"Non BCSU","Public");
insert into Type_Table values(2,"Non BCSU","Private");
insert into Type_Table values(3,"Non BCSU","NGO/Trust/Charitable");
insert into Type_Table values(4,"BCSU","Public");
insert into Type_Table values(5,"BCSU","NGO/Trust/Charitable");

select *
from type_table;

create table new_BloodBank
(
ID_ int,
BB_Name char(50),
BB_city char(20),
Type_ int,
Annual_Quantity int
);

insert into new_BloodBank values (1,"District Hospital Alirajpur","Alirajpur",1,651);
insert into new_BloodBank  values (2,"District. Hospital Anuppur","Anuppu",1 ,0);
insert into new_BloodBank  values (3,"Ashok Nagar SewaSamiti Blood Bank","Ashok Nagar",1 ,1038);
insert into new_BloodBank  values (4,"District Hospital Balaghat M.P","Balaghat",1 ,4976);
insert into new_BloodBank  values (5,"Agrawal Blood Bank","Balaghat",2 ,2533);
insert into new_BloodBank  values (6,"District Hospital Blood Bank Barwani","Barwani",1 ,9490);
insert into new_BloodBank  values (7,"Blood Bank Betul","Betul",1 ,3859);
insert into new_BloodBank  values (8,"Padhar Hospital Blood Bank","Betul",3,1205);
insert into new_BloodBank  values (9,"WCL Blood Bank Pathakhera","Betul",1,30);
insert into new_BloodBank  values (10,"Blood bank D.H.Bhind","Bhind",1,789);
insert into new_BloodBank  values (11,"M.P Thallasemia Kid Care Society,Bhopal Blood bank","Bhopal",5,0);
insert into new_BloodBank  values (12,"City Blood Bank of Bhojpal Charitable Trust","Bhopal",3,0);
insert into new_BloodBank  values (13,"Hamidia Hospital Blood Bank, Bhopal","Bhopal",4 ,15189);
insert into new_BloodBank  values (14,"J.P. Hospital Blood Bank","Bhopal",1,1232);
insert into new_BloodBank  values (15,"Blood Bank,Bhopal","Bhopal",1,504);
insert into new_BloodBank  values (16,"Raktkosh Jila Chikitsalaya","Burhanpur",1 ,4259);
insert into new_BloodBank  values (17,"Chandubhai Somabhai Patel ","Burhanpur",1 ,2462);
insert into new_BloodBank  values (18,"District Hospital Chattarpur","Chattarpur",3,5181);
insert into new_BloodBank  values (19,"Blood Bank,D.H Chhindwara","Chhindwara",4 ,12199);
insert into new_BloodBank  values (20,"Barkuhi Hospital Blood Bank,Chhindwara","Chhindwara",1 ,90);
insert into new_BloodBank  values (21,"Blood Bank , District Hospital","Damoh",1,1954);
insert into new_BloodBank  values (22,"Blood Bank District Hospital","Datia",1,1523);
insert into new_BloodBank  values (23,"M.G Distt.Hospital","Dewas",1,2819);
insert into new_BloodBank  values (24,"Mittal Hospital ","Dhar",2,3155);
insert into new_BloodBank  values (25,"Distt. Hospital Dindori","Dindori",1 ,453);
insert into new_BloodBank  values (26,"Shri Radha Swami Blood Bank","Gwalior",2 ,505);
insert into new_BloodBank  values (27,"Red Cross Blood Bank, Gwalior","Gwalior",3,6308 );
select *
from new_BloodBank ;

create table Donors
( 
S_No int,
Name char(30),
Blood_Group char(5),
Ph_No char(11),
location char(20)
);

insert into Donors values(1,"Mukesh sharma","A+","92998 99654","Madhya Pradesh");
insert into Donors values(2,"Narayan Pratap Singh","A+","54888 62990","Madhya Pradesh");
insert into Donors values(3,"Manish Verma","A-","66445 55230","Madhya Pradesh");
insert into Donors values(4,"Richa","A-","99424 89529","Madhya Pradesh");
insert into Donors values(5,"Sonpal Shakya","B+","77252 65428","Madhya Pradesh");
insert into Donors values(6,"Vivek Kumar Sharma","B+","81418 91447","Madhya Pradesh");
insert into Donors values(7,"Ritesh Ghai","B-","81547 99749","Madhya Pradesh");
insert into Donors values(8,"Ranjeet Singh Randhawa","B-","98799 77412","Madhya Pradesh");
insert into Donors values(9,"Vishalthak Vishal","AB+","76887 25359","Madhya Pradesh");
insert into Donors values(10,"Anuragrai Anurag Rai","AB+","94457 99645","Madhya Pradesh");
insert into Donors values(11,"Ayush Rathore","AB-","75482 88865","Madhya Pradesh");
insert into donors values(12,"Ashish Sharma","AB-","77222 85469","Madhya Pradesh");
insert into Donors values(13,"Amit Harlalka","O+","89777 64987","Madhya Pradesh");
insert into Donors values(14,"Vishesh","O+","88658 97484","Madhya Pradesh");
insert into Donors values(15,"Vedpraksh","O-","77533 73655","Madhya Pradesh");
insert into Donors values(16,"Dr. Seenivasagan Thangaraj","O-","94332 83327","Madhya Pradesh");


create table bloodd
(
SNo int,
B_group char(5),
cost int,
Name char(55),
Ph_No char(20),
location char(20)
);

insert into bloodd values(1,"A+",1200,"Mukesh sharma""92998 99654","Madhya Pradesh");
insert into bloodd values(2,"A+",1200,"Narayan Pratap Singh","54888 62990","Madhya Pradesh");
insert into bloodd values(3,"A-",1300,"Manish Verma","66445 55230","Madhya Pradesh");
insert into bloodd values(4,"A-",1300,"Richa","99424 89529","Madhya Pradesh");
insert into bloodd values(5,"B+",1000,"Sonpal Shakya","77252 65428","Madhya Pradesh");
insert into bloodd values(6,"B+",1000,"Vivek Kumar Sharma","81418 91447","Madhya Pradesh");
insert into bloodd values(7,"B-",1500,"Ritesh Ghai","81547 99749","Madhya Pradesh");
insert into bloodd values(8,"B-",1500,"Ranjeet Singh Randhawa","98799 77412","Madhya Pradesh");
insert into bloodd values(9,"AB+",1400,"Vishalthak Vishal","76887 25359","Madhya Pradesh");
insert into bloodd values(10,"AB+",1400,"Anuragrai Anurag Rai","94457 99645","Madhya Pradesh");
insert into bloodd values(11,"AB-",1700,"Ayush Rathore","75482 88865","Madhya Pradesh");
insert into bloodd values(12,"AB-",1700,"Ashish Sharma","77222 85469","Madhya Pradesh");
insert into bloodd values(13,"O+",1900,"Amit Harlalka","89777 64987","Madhya Pradesh");
insert into bloodd values(14,"O+",1900,"Vishesh","88658 97484","Madhya Pradesh");
insert into bloodd values(15,"O-",2000,"Vedpraksh","77533 73655","Madhya Pradesh");
insert into bloodd values(16,"O-",2000,"Dr. Seenivasagan Thangaraj","94332 83327","Madhya Pradesh");



select SNo,B_group,cost,Name,Ph_No,location
from blood,donors
where blood.b_group=donors.Blood_group;


select S_No,Name,Blood_Group,Cost,Ph_No,location
from blood b ,donors d
where b.b_group=d.Blood_group
having b.cost>1000
order by d.Name desc;

select ID_,BB_Name,BB_city,Annual_Quantity,Type,Ownership,Manager_name,B_Pno,Email_ID 
from new_BloodBank nb,Type_Table t,blood_bank_manager bb
where nb.ID_=bb.SNo and t.ID=nb.type_
having nb.Annual_Quantity>200
order by nb.BB_Name desc;



update Blood_Bank b
set b.Annual_Quantity=555
where b.Type="BCSU " and b.Ownership="NGO/Trust/Charitable";


select SNo_,B_name,Manager_name,B_district,B_Pno,Email_ID,SNo,Type,Ownership,Annual_Quantity
from Blood_Bank bb,blood_bank_manager bbm
where bb.SNo_=bbm.SNo;
