SELECT pg_catalog.set_config('search_path', 'schema', false);

INSERT INTO FlatSharing(Id_FlatSharing, FlatSharing_Name, Address, City, State, Zipcode) VALUES ('54', 'House 3', '66 Peppermint Tree', 'Irvine', 'California', '92618');
INSERT INTO FlatSharing(Id_FlatSharing, FlatSharing_Name, Address, City, State, Zipcode) VALUES ('664', 'LDEM', '66 Peppermint Tree', 'Irvine', 'California', '92618');

INSERT INTO Users(username, Firstname, Lastname, password) VALUES ('matteo-hai', 'Matteo', 'Hamaimi', 'module3assignment');
INSERT INTO Users(username, Firstname, Lastname, password) VALUES ('paul-grn', 'Paul', 'Graine', 'module3assignment');

INSERT INTO Chore_Category(Id_Chore_Category, Name_Category, Priority, Difficulty) VALUES ('007', 'Garden', 'Tomorrow', 'Medium');
INSERT INTO Chore_Category(Id_Chore_Category, Name_Category, Priority, Difficulty) VALUES ('1234', 'Kitchen', 'Tonight', 'Easy');

INSERT INTO Chore(Id_Chore, Chore_Name, Chore_Description, Chore_Deadline, Id_Chore_Category) VALUES ('3', 'Wash the flowers', 'Wash the flowers using water', '10/18/2022', '007');
INSERT INTO Chore(Id_Chore, Chore_Name, Chore_Description, Chore_Deadline, Id_Chore_Category) VALUES ('5', 'Clean the fridge', 'Clean the fridge', '10/17/2022', '123');

INSERT INTO Must_Do(username, Id_Chore) VALUES ('paul-grn', '4');
INSERT INTO Must_Do(username, Id_Chore) VALUES ('matteo-hai', '3');

