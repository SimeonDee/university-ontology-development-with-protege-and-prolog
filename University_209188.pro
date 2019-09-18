%NAME:     ADEYEMI ADEDOYIN SIMEON
%MATRIC:   209188
%COURSE:   CSC 758 (KNOWLEDGE BASED-SYSTEMS)
%DEGREE:   MSC, COMPUTER SCIENCE, UNIVERSITY OF IBADAN, NIGERIA
%TOPIC:    AN ONTOLOGICAL-BASED APPROACH TO KNOWLEDGE REPRESENTATION AND
%          REASONING IN AI FOR UNIVERSITY DOMAIN
%DATE:     AUGUST 31, 2018

%-------------------------------------------
% LIST OF FACTS
%-----------------------------------------

%List of University Instances
university(ui).
university(unilorin).
university(lautech).
university(oau).

%List of Faculty Instances
faculty(science).
faculty(education).
faculty(technology).
faculty(pharmacy).
faculty(arts).
faculty(basic_medical_science).

%List of Department Instances
department(computer_science).
department(chemistry).
department(physics).
department(zoology).
department(geology).
department(botany).
department(microbiology).
department(biochemistry).
department(electrical_engineering).
department(mechanical_engineering).
department(civil_engineering).
department(petrochemical_engineering).
department(pharmacy).
department(special_education).
department(guideance_and_counseling).
department(educational_management).
department(library_studies).
department(archeology).
department(anthropology).
department(french_studies).
department(history).
department(translation).
department(theatre_arts).
department(biochemisty).
department(anatomy).
department(physiology).
department(paediatrics).

%List of Degree Instances
degree(bsc).
degree(pgd).
degree(msc).
degree(mphil).
degree(phd).

%List of Academic Staff Instances
academic(adeyemoSA).
academic(adebayoBT).
academic(dr_Onifade).
academic(fisayoJP).
academic(asakpaSO).
academic(salmanIR).
academic(jimohIA).
academic(badejoMT).
academic(salisuWM).

%List of Contract Staff Instances
contractStaff(sadikuIS).
contractStaff(sholaBP).
contractStaff(oladeleSA).

%List of Non-Academic Staff Instances
nonAcademic(udohGA).
nonAcademic(amariBR).

%List of Postgraduate Student Instances
postgraduate(fisayo).
postgraduate(doyin).
postgraduate(joseph).
postgraduate(james).
postgraduate(christiana).
postgraduate(amatare).
postgraduate(ugonna).

%List of Undergraduate Student Instances
undergraduate(dayo).
undergraduate(dokun).
undergraduate(blessing).

%List of Course Instances
course(csc741).
course(csc742).
course(csc743).
course(csc710).
course(csc711).
course(csc712).
course(csc713).
course(csc714).
course(csc715).
course(csc716).
course(csc717).
course(csc718).
course(csc719).
course(csc720).
course(csc721).
course(csc722).
course(csc723).
course(csc724).
course(csc725).
course(che741).
course(che742).
course(bio741).
course(bio742).
course(gce700).

%Instances of Relationship between University and Faculty
hasFaculty(ui,science).
hasFaculty(ui,education).
hasFaculty(ui,technology).
hasFaculty(ui,arts).
hasFaculty(ui,basic_medical_science).

%Instances of Relationship between Faculty and Department
hasDepartment(science,computer_science).
hasDepartment(science,chemistry).
hasDepartment(science,physics).
hasDepartment(technology,civil_engineering).
hasDepartment(basic_medical_science,biochemistry).
hasDepartment(basic_medical_science,physiology).
hasDepartment(education,guidenace_and_counseling).

%Instances of Relationship between Department and Staff
hasStaff(computer_science,sholaBP).
hasStaff(computer_science,asakpaSO).
hasStaff(computer_science,sadikuIS).
hasStaff(computer_science,amariBR).
hasStaff(physics,badejoMT).
hasStaff(chemistry,salisuWM).

%Instances of Relationship between Department and Student
hasStudent(computer_science,doyin).
hasStudent(computer_science,amatare).
hasStudent(computer_science,ugonna).
hasStudent(computer_science,deborah).
hasStudent(computer_science,kemi).
hasStudent(biochemistry,fisayo).
hasStudent(chemistry,joseph).
hasStudent(physiology,james).
hasStudent(civil_engineering,dayo).
hasStudent(guideance_and_counseling,christiana).

%Instances of Relationship between Department and Degree
offerDegree(computer_science,bsc).
offerDegree(computer_science,pgd).
offerDegree(computer_science,msc).
offerDegree(computer_science,phd).
offerDegree(chemistry,bsc).
offerDegree(chemistry,msc).
offerDegree(chemistry,phd).
offerDegree(civil_engineering,bsc).
offerDegree(civil_engineering,pgd).
offerDegree(physiology,bsc).
offerDegree(physiology,msc).
offerDegree(physiology,mphil).
offerDegree(physiology,phd).
offerDegree(physics,bsc).
offerDegree(physics,pgd).
offerDegree(biochemistry,bsc).
offerDegree(biochemistry,msc).
offerDegree(biochemistry,mphil).
offerDegree(biochemistry,phd).

%Instances of Relationship between Department and Course
hasCourse(computer_science,csc741).
hasCourse(computer_science,csc742).
hasCourse(computer_science,csc743).
hasCourse(computer_science,csc710).
hasCourse(computer_science,csc711).
hasCourse(computer_science,csc712).
hasCourse(computer_science,csc713).
hasCourse(computer_science,csc714).
hasCourse(computer_science,csc715).
hasCourse(computer_science,csc716).
hasCourse(computer_science,csc717).
hasCourse(computer_science,csc718).
hasCourse(computer_science,csc719).
hasCourse(computer_science,csc720).
hasCourse(computer_science,csc721).
hasCourse(computer_science,csc722).
hasCourse(computer_science,csc723).
hasCourse(computer_science,csc724).
hasCourse(computer_science,csc725).
hasCourse(chemistry,che741).
hasCourse(chemistry,che742).
hasCourse(biochemistry,bio741).
hasCourse(biochemistry,bio742).
hasCourse(guideance_and_counseling,bio742).

%Instances of Relationship between Staff and Course
teachesCourse(sholaBP,csc741).
teachesCourse(asakpaSO,csc742).
teachesCourse(sadikuIS,csc743).
teachesCourse(salisuWM,che741).
teachesCourse(salisuWM,che742).

%Instances of Relationship between Student and Course
registersCourse(doyin,csc741,'2017/2018').
registersCourse(doyin,csc742,'2017/2018').
registersCourse(doyin,csc743,'2017/2018').
registersCourse(ugonna,csc742,'2017/2018').
registersCourse(ugonna,csc743,'2017/2018').
registersCourse(amatare,csc743,'2017/2018').
registersCourse(joseph,che741,'2017/2018').
registersCourse(joseph,che742,'2017/2018').

hasScore(doyin,csc741,76).
hasScore(doyin,csc742,89).
hasScore(doyin,csc743,70).
hasScore(joseph,che741,67).
hasScore(joseph,che742,88).
%Instances of Relationship between Student and Degree
enrolsForDegree(doyin,msc).
enrolsForDegree(amatare,msc).
enrolsForDegree(dayo,bsc).
enrolsForDegree(james,msc).
enrolsForDegree(kemi,msc).
enrolsForDegree(joseph,msc).

%--------------------------------------
%RULES
%-------------------------------------

%GENERALIZATION OF CONCEPTS
staff(X):-academic(X);nonAcademic(X);contractStaff(X).
student(X):-undergraduate(X);postgraduate(X).

%INVERSE PROPERTIES
isAFacultyIn(X):-faculty(X),hasFaculty(Y,X),nl,write(X),write(' is a faculty in'),write(Y).
isADepartmentIn(X):-department(X),hasDepartment(F,X),hasFaculty(U,F),nl,write(X),write(' is a department in faculty of '),
    write(F),write(', '),write(U).

isAStaffIn(X):-staff(X),hasStaff(D,X),hasDepartment(F,D),hasFaculty(U,F),nl,write(X),write(' is a staff in '),
    write(D),write(' department, faculty of '),write(F),write(', '),write(U).

isAStudentIn(X):-student(X),hasStudent(D,X),hasDepartment(F,D),hasFaculty(U,F),nl,write(X),write(' is a student in '),
    write(D),write(' department, faculty of '),write(F),write(', '),write(U).

availableCourses(X):-department(X),hasCourse(X,Y),course(Y),nl,write(X),write(' has course '),write(Y).
availableDepartmentsIn(X):-faculty(X),hasDepartment(X,D),nl,write(X),write(' has '),write(D),write(' department').
availableDepartmentsIn(X):-university(X),hasFaculty(X,F),hasDepartment(F,D),nl,write(X),write(' has '),write(D),
    write(' department in faculty of '),write(F).
availableDegreesIn(X):-department(X),offerDegree(X,Y),degree(Y),nl,write(X),write(' offers '),write(Y).
availableDegreesIn(X):-faculty(X),hasDepartment(X,D),offerDegree(D,Y),degree(Y),nl,
    write('Faculty of '),write(X),write(' has '),write(Y),write(' in '),write(D).
availableDegreesIn(X):-university(X),hasFaculty(X,F),hasDepartment(F,D),offerDegree(D,Y),degree(Y),nl,
    write(Y),write(', '),write(D),write(' Faculty of '),write(F).

showRegisteredCoursesFor(X):-student(X),registersCourse(X,Course,Session),nl,write(Course),
    write(' registered for '),write(Session),write(' session').

















